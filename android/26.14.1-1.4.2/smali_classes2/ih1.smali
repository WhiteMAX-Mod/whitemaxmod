.class public final Lih1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li28;


# direct methods
.method public synthetic constructor <init>(Li28;I)V
    .locals 0

    iput p2, p0, Lih1;->a:I

    iput-object p1, p0, Lih1;->b:Li28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lih1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lih1;->b:Li28;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lih1;->b:Li28;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
