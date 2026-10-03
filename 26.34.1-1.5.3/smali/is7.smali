.class public final synthetic Lis7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs7;


# direct methods
.method public synthetic constructor <init>(Lqs7;B)V
    .locals 0

    iput-byte p2, p0, Lis7;->a:B

    iput-object p1, p0, Lis7;->b:Lqs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lis7;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lis7;->b:Lqs7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwd;

    invoke-virtual {p0}, Lqs7;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lqs7;->s(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lbxb;

    invoke-virtual {p0}, Lqs7;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lqs7;->n(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lqs7;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lqs7;->m(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lqs7;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lqs7;->i(Z)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
