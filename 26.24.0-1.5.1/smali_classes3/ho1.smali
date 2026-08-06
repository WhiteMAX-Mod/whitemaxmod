.class public final Lho1;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lcia;

.field public final h:Lqud;

.field public final i:Lcb1;


# direct methods
.method public constructor <init>(Lcia;Lqud;Lcb1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lho1;->g:Lcia;

    iput-object p2, p0, Lho1;->h:Lqud;

    iput-object p3, p0, Lho1;->i:Lcb1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lvwd;)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1}, Lho1;->L(Lznf;)V

    return-void
.end method

.method public final J(Lznf;I)V
    .locals 5

    instance-of v0, p1, Lgo1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lho1;->g:Lcia;

    if-eqz v0, :cond_3

    check-cast p1, Lgo1;

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    instance-of p2, p0, Lr61;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lgo1;->A(Lgu8;)V

    move-object p2, v0

    check-cast p2, Ly8f;

    check-cast p0, Lr61;

    iget-boolean v4, p0, Lr61;->i:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v2, Ldo1;

    invoke-direct {v2, v3, p0, v1}, Ldo1;-><init>(Lcia;Lr61;I)V

    invoke-static {v0, v2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lgo1;->u:Lqud;

    iget-object p1, p1, Lqud;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr61;->e:Lone/me/sdk/textsource/TextSource;

    :goto_1
    invoke-virtual {p2, p0}, Ly8f;->setDescription(Lone/me/sdk/textsource/TextSource;)V

    return-void

    :cond_3
    instance-of v0, p1, Leo1;

    if-eqz v0, :cond_6

    check-cast p1, Leo1;

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    instance-of p2, p0, Lr61;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Leo1;->A(Lgu8;)V

    move-object p1, v0

    check-cast p1, Ly8f;

    check-cast p0, Lr61;

    iget-boolean p2, p0, Lr61;->i:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_5

    new-instance p1, Ldo1;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p0, p2}, Ldo1;-><init>(Lcia;Lr61;I)V

    invoke-static {v0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lfo1;

    if-eqz v0, :cond_a

    check-cast p1, Lfo1;

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    instance-of p2, p0, Lr61;

    if-nez p2, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Lfo1;->A(Lgu8;)V

    move-object p2, v0

    check-cast p2, Ly8f;

    check-cast p0, Lr61;

    iget-boolean v4, p0, Lr61;->i:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance p2, Ldo1;

    const/4 v4, 0x1

    invoke-direct {p2, v3, p0, v4}, Ldo1;-><init>(Lcia;Lr61;I)V

    invoke-static {v0, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p0, p1, Lfo1;->u:Lcb1;

    iget p0, p0, Lcb1;->b:I

    if-lez p0, :cond_9

    new-instance v2, Lj8f;

    invoke-direct {v2, p0, v1}, Lj8f;-><init>(II)V

    :cond_9
    check-cast v0, Ly8f;

    invoke-virtual {v0, v2}, Ly8f;->setCounter(Lk8f;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    return-void
.end method

.method public final L(Lznf;)V
    .locals 2

    invoke-virtual {p1}, Lznf;->F()V

    instance-of p0, p1, Lgo1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lgo1;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lgo1;->u:Lqud;

    iget-object v1, v1, Lqud;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of p0, p1, Lfo1;

    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, Lfo1;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, v0, Lfo1;->u:Lcb1;

    iget-object p0, p0, Lcb1;->a:Lkua;

    invoke-virtual {p0, v0}, Lkua;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lho1;->J(Lznf;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 3

    const v0, 0x7f090127

    if-ne p2, v0, :cond_0

    new-instance p0, Leo1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    sget-object p1, Ls8f;->b:Ls8f;

    invoke-virtual {p2, p1}, Ly8f;->setThemeDepended(Ls8f;)V

    return-object p0

    :cond_0
    const v0, 0x7f090125

    if-ne p2, v0, :cond_1

    new-instance p2, Lgo1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lho1;->h:Lqud;

    invoke-direct {p2, p1, p0}, Lgo1;-><init>(Landroid/content/Context;Lqud;)V

    return-object p2

    :cond_1
    const v0, 0x7f090124

    if-ne p2, v0, :cond_2

    new-instance p2, Lfo1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lho1;->i:Lcb1;

    invoke-direct {p2, p1, p0}, Lfo1;-><init>(Landroid/content/Context;Lcb1;)V

    return-object p2

    :cond_2
    const-class p0, Lho1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unknown item viewType: "

    invoke-static {p2, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p2, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz61;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
