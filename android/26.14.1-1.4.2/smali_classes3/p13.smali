.class public final Lp13;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic f:Leia;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Leia;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp13;->e:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lp13;->f:Leia;

    iput-object p3, p0, Lp13;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp13;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp13;

    iget-object v0, p0, Lp13;->f:Leia;

    iget-object v1, p0, Lp13;->g:Landroid/view/View;

    iget-object v2, p0, Lp13;->e:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lp13;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Leia;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp13;->e:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lp13;->f:Leia;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Leia;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v1

    invoke-virtual {v1}, Lv2g;->a()Lke9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->a()Lgr4;

    move-result-object v1

    iget-object v3, p0, Lp13;->g:Landroid/view/View;

    invoke-interface {v1, v3}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->Z0()Lc43;

    move-result-object v3

    instance-of v4, v0, Laia;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lc43;->V0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    iget-object v3, v0, Lyz2;->b:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir4;

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v3, Lfmc;->F1:I

    invoke-static {v3}, Lyz2;->a(I)Lir4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lyz2;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir4;

    invoke-virtual {v2, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v0, Lbia;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lc43;->V0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    new-instance v3, Lir4;

    sget v4, Lcmc;->l0:I

    sget v5, Lfmc;->C1:I

    move v6, v5

    new-instance v5, Lbfi;

    invoke-direct {v5, v6}, Lbfi;-><init>(I)V

    sget v6, Lonc;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v4, Lir4;

    sget v5, Lcmc;->s0:I

    sget v3, Lfmc;->N1:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v3}, Lbfi;-><init>(I)V

    sget v3, Lonc;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lyz2;->b:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir4;

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v3, Lfmc;->H1:I

    invoke-static {v3}, Lyz2;->a(I)Lir4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lyz2;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir4;

    invoke-virtual {v2, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v4, v0, Lcia;

    if-eqz v4, :cond_7

    iget-object v3, v3, Lc43;->V0:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    check-cast v0, Lcia;

    iget v4, v0, Lcia;->e:I

    invoke-static {v4}, Lpc2;->G(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    const/4 v2, 0x2

    if-ne v4, v2, :cond_2

    sget v2, Lfmc;->G1:I

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v2, Lfmc;->J1:I

    goto :goto_0

    :cond_4
    sget v2, Lfmc;->I1:I

    :goto_0
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v4

    new-instance v5, Lir4;

    sget v6, Lcmc;->r0:I

    sget v7, Lfmc;->M1:I

    move v8, v7

    new-instance v7, Lbfi;

    invoke-direct {v7, v8}, Lbfi;-><init>(I)V

    sget v8, Lonc;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lyz2;->b:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir4;

    invoke-virtual {v4, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyz2;->a(I)Lir4;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lcia;->h:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Lyz2;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir4;

    invoke-virtual {v4, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lt36;->a:Lt36;

    goto :goto_1

    :cond_7
    instance-of v2, v0, Lzha;

    if-eqz v2, :cond_8

    iget-object v0, v3, Lc43;->V0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    invoke-virtual {v0}, Lyz2;->b()Ldb9;

    move-result-object v0

    goto :goto_1

    :cond_8
    instance-of v0, v0, Ldia;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lc43;->V0:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    invoke-virtual {v0}, Lyz2;->b()Ldb9;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v0

    invoke-interface {v0}, Lgr4;->build()Lhr4;

    move-result-object v0

    invoke-interface {v0, p1}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
