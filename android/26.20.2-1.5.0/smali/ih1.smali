.class public final synthetic Lih1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnh1;


# direct methods
.method public synthetic constructor <init>(Lnh1;I)V
    .locals 0

    iput p2, p0, Lih1;->a:I

    iput-object p1, p0, Lih1;->b:Lnh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lih1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkh1;

    iget-object v1, p0, Lih1;->b:Lnh1;

    invoke-direct {v0, v1}, Lkh1;-><init>(Lnh1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljh1;

    iget-object v1, p0, Lih1;->b:Lnh1;

    invoke-direct {v0, v1}, Ljh1;-><init>(Lnh1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lks1;

    iget-object v1, p0, Lih1;->b:Lnh1;

    iget-object v2, v1, Lnh1;->a:Lmx1;

    invoke-direct {v0, v1, v2}, Lks1;-><init>(Lnh1;Lmx1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
