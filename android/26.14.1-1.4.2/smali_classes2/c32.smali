.class public final synthetic Lc32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg32;


# direct methods
.method public synthetic constructor <init>(Lg32;I)V
    .locals 0

    iput p2, p0, Lc32;->a:I

    iput-object p1, p0, Lc32;->b:Lg32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc32;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc32;->b:Lg32;

    iget-object v0, v0, Lg32;->b1:Lcjj;

    return-object v0

    :pswitch_0
    new-instance v0, Lp3;

    const/16 v1, 0x1a

    iget-object v2, p0, Lc32;->b:Lg32;

    invoke-direct {v0, v1, v2}, Lp3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc32;->b:Lg32;

    iget-object v0, v0, Lg32;->e1:La32;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc32;->b:Lg32;

    iget-object v0, v0, Lg32;->b1:Lcjj;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lc32;->b:Lg32;

    iget-object v0, v0, Lg32;->b1:Lcjj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
