.class public final Lbvg;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ldvg;


# direct methods
.method public constructor <init>(Ldvg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbvg;->c:I

    iput-object p1, p0, Lbvg;->d:Ldvg;

    const/4 p1, 0x7

    .line 2
    sget-object v0, Lyug;->a:Lyug;

    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Leug;Ldvg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbvg;->c:I

    iput-object p2, p0, Lbvg;->d:Ldvg;

    const/4 p2, 0x7

    .line 1
    invoke-direct {p0, p2, p1}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbvg;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lyug;

    check-cast p1, Lyug;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lbvg;->d:Ldvg;

    invoke-static {p1}, Ldvg;->l(Ldvg;)Lrtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldvg;->onThemeChanged(Lrtc;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ltug;

    check-cast p1, Ltug;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Ltug;->getTitle()Lgfi;

    move-result-object p1

    iget-object v0, p0, Lbvg;->d:Ldvg;

    invoke-virtual {v0, p1}, Ldvg;->setTitle(Lgfi;)V

    invoke-interface {p2}, Ltug;->f()Lh39;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldvg;->setStartView(Lh39;)V

    invoke-interface {p2}, Ltug;->b()Lgfi;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldvg;->setDescription(Lgfi;)V

    invoke-interface {p2}, Ltug;->c()Liug;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldvg;->setCounter(Liug;)V

    invoke-interface {p2}, Ltug;->d()Lgfi;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ldvg;->setUpperText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ltug;->e()Lqug;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldvg;->setEndView(Lqug;)V

    invoke-interface {p2}, Lhb9;->getItemId()J

    invoke-virtual {v0}, Ldvg;->getModelItem()Ltug;

    move-result-object p1

    invoke-interface {p1}, Ltug;->getType()Lsug;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldvg;->setType(Lsug;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldvg;->onThemeChanged(Lrtc;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
