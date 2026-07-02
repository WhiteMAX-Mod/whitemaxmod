.class public final Lbdb;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcdb;


# direct methods
.method public constructor <init>(Lcdb;I)V
    .locals 0

    iput p2, p0, Lbdb;->c:I

    iput-object p1, p0, Lbdb;->d:Lcdb;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lucb;->b:Lucb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Ltcb;->a:Ltcb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbdb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lzub;

    check-cast p1, Lzub;

    iget-object p1, p0, Lbdb;->d:Lcdb;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ltcb;

    check-cast p1, Ltcb;

    iget-object p1, p0, Lbdb;->d:Lcdb;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lucb;

    check-cast p1, Lucb;

    iget-object p1, p0, Lbdb;->d:Lcdb;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
