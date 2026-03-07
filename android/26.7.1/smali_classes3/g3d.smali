.class public final Lg3d;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lh3d;


# direct methods
.method public synthetic constructor <init>(Lh3d;I)V
    .locals 0

    iput p2, p0, Lg3d;->c:I

    iput-object p1, p0, Lg3d;->d:Lh3d;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg3d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc2d;

    check-cast p1, Lc2d;

    iget-object p1, p0, Lg3d;->d:Lh3d;

    invoke-static {p1, p2}, Lh3d;->a(Lh3d;Lc2d;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lp5c;

    check-cast p1, Lp5c;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lg3d;->d:Lh3d;

    iget-object v0, p1, Lh3d;->b:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lp5c;->b:Lo5c;

    iget v1, v1, Lo5c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p1, Lh3d;->d:Ljava/lang/Object;

    invoke-static {p1}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznb;

    invoke-virtual {p1, p2}, Lznb;->a(Lp5c;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
