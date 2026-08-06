.class public final Lqjb;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lrjb;


# direct methods
.method public constructor <init>(Lrjb;I)V
    .locals 1

    iput p2, p0, Lqjb;->c:I

    const/4 v0, 0x3

    iput-object p1, p0, Lqjb;->d:Lrjb;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lkjb;->b:Lkjb;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    sget-object p1, Ljjb;->a:Ljjb;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqjb;->c:I

    iget-object p0, p0, Lqjb;->d:Lrjb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljvb;

    check-cast p1, Ljvb;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljjb;

    check-cast p1, Ljjb;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lkjb;

    check-cast p1, Lkjb;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
