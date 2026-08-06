.class public final synthetic Lwo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzo4;


# direct methods
.method public synthetic constructor <init>(Lzo4;I)V
    .locals 0

    iput p2, p0, Lwo4;->a:I

    iput-object p1, p0, Lwo4;->b:Lzo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwo4;->a:I

    iget-object p0, p0, Lwo4;->b:Lzo4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxo4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxo4;-><init>(Lzo4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxo4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxo4;-><init>(Lzo4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
