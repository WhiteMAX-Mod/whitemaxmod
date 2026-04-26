.class public final Lu8b;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Lr2a;


# direct methods
.method public constructor <init>(Lr2a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lu8b;->e:Lr2a;

    return-void
.end method


# virtual methods
.method public final L(Lt9h;I)V
    .locals 3

    instance-of v0, p1, Lt8b;

    iget-object v1, p0, Lu8b;->e:Lr2a;

    if-eqz v0, :cond_1

    check-cast p1, Lt8b;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    instance-of v0, p2, Lq8b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lt8b;->C(Lhb9;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Ldvg;

    new-instance v0, Lic7;

    check-cast p2, Lq8b;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, p2}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lwt2;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p2}, Lwt2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldvg;->setOnSwitchCheckedListener(Lui7;)V

    return-void

    :cond_1
    instance-of v0, p1, Ls8b;

    if-eqz v0, :cond_3

    check-cast p1, Ls8b;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    instance-of v0, p2, Lp8b;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Ls8b;->C(Lhb9;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lym;

    new-instance v0, Lic7;

    check-cast p2, Lp8b;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, p2}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lu8b;->L(Lt9h;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lt8b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Ljkc;->h:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ls8b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lym;

    invoke-direct {v0, p1}, Lym;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Ltog;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
