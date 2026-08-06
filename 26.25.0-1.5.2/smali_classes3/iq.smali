.class public final Liq;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lgn4;I)V
    .locals 0

    .line 15
    iput p5, p0, Liq;->e:I

    iput-wide p1, p0, Liq;->f:J

    iput-object p3, p0, Liq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(JLya3;Lo37;Lgn4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Liq;->e:I

    iput-wide p1, p0, Liq;->f:J

    iput-object p3, p0, Liq;->h:Ljava/lang/Object;

    iput-object p4, p0, Liq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLgn4;I)V
    .locals 0

    .line 18
    iput p5, p0, Liq;->e:I

    iput-object p1, p0, Liq;->i:Ljava/lang/Object;

    iput-wide p2, p0, Liq;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V
    .locals 0

    .line 19
    iput p6, p0, Liq;->e:I

    iput-object p1, p0, Liq;->h:Ljava/lang/Object;

    iput-wide p2, p0, Liq;->f:J

    iput-object p4, p0, Liq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 20
    iput p3, p0, Liq;->e:I

    iput-object p1, p0, Liq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;JI)V
    .locals 0

    .line 21
    iput p6, p0, Liq;->e:I

    iput-object p1, p0, Liq;->h:Ljava/lang/Object;

    iput-object p3, p0, Liq;->i:Ljava/lang/Object;

    iput-wide p4, p0, Liq;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Llz0;Lkz0;JLgn4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Liq;->e:I

    .line 17
    iput-object p1, p0, Liq;->h:Ljava/lang/Object;

    iput-object p2, p0, Liq;->i:Ljava/lang/Object;

    iput-wide p3, p0, Liq;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lom0;Lgj7;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liq;->e:I

    .line 16
    iput-object p1, p0, Liq;->h:Ljava/lang/Object;

    iput-object p2, p0, Liq;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v2, p0, Liq;->f:J

    iget-object v0, p0, Liq;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/chats/list/ChatsListWidget;

    iget v0, p0, Liq;->g:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    iget-object p1, v6, Lone/me/chats/list/ChatsListWidget;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh4;

    iput v1, p0, Liq;->g:I

    invoke-virtual {p1}, Lwh4;->x()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v7

    new-instance v0, Lik1;

    const/4 v5, 0x3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    invoke-static {v7, v0, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, p1

    :cond_3
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object p0, p0, Liq;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    iget-object v0, v6, Lone/me/chats/list/ChatsListWidget;->g:Liv;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1, v4}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object p1

    invoke-interface {p1, p0}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object p0

    invoke-static {p0}, Lone/me/chats/list/ChatsListWidget;->s1(Llm4;)V

    invoke-interface {p0}, Llm4;->build()Lmm4;

    move-result-object p0

    invoke-interface {p0, v6}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Liq;->f:J

    iget-object v2, p0, Liq;->i:Ljava/lang/Object;

    check-cast v2, Lxj3;

    iget-object v3, v2, Lxj3;->g:Ll9g;

    iget v4, p0, Liq;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object p0, p0, Liq;->h:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ll9g;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj3;

    iget-object p1, p1, Lrj3;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v4}, Lref;->K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v4}, Lref;->N(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    iput-object v3, p0, Liq;->h:Ljava/lang/Object;

    iput v5, p0, Liq;->g:I

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lrj3;

    invoke-direct {p0}, Lrj3;-><init>()V

    :goto_1
    move-object p1, p0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1, p0}, Lxj3;->c(Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_5

    return-object p0

    :cond_5
    :goto_3
    invoke-interface {v3, p1}, Lz1b;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Liq;->i:Ljava/lang/Object;

    check-cast v0, Lle4;

    iget-wide v1, p0, Liq;->f:J

    iget-object v3, p0, Liq;->h:Ljava/lang/Object;

    check-cast v3, Lcr4;

    iget v4, p0, Liq;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "block, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lle4;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl4;

    iput-object v6, p0, Liq;->h:Ljava/lang/Object;

    iput v5, p0, Liq;->g:I

    sget-object v3, Lhf4;->a:Lhf4;

    invoke-virtual {p1, v1, v2, v3, p0}, Lkl4;->d(JLhf4;Lin4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Ldr4;->a:Ldr4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    iget-object p1, v0, Lle4;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    iget-wide v7, p0, Liq;->f:J

    new-instance v3, Lpj4;

    invoke-virtual {p1}, Ljob;->u()Lv6d;

    move-result-object p0

    iget-object p0, p0, Lv6d;->a:Lf59;

    invoke-virtual {p0}, Lgye;->g()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lpj4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Ljob;->t(Ljob;Lnp;)J

    iget-object p0, v0, Lle4;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu2;

    invoke-virtual {p0, v1, v2}, Lfu2;->Q(J)Lfr2;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "UpdateDialogContact failed: chat is null"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "fu2"

    invoke-static {v3, p0, p1}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-wide v3, p1, Lfr2;->a:J

    invoke-virtual {p0, v3, v4}, Lwx2;->n(J)Lfr2;

    :goto_1
    iget-object p0, v0, Lle4;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5h;

    invoke-static {v1, v2}, Let9;->r(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lw5h;->f(Ljava/util/Collection;)V

    iget-object p0, v0, Lle4;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls41;

    new-instance p1, Lpl4;

    invoke-direct {p1, v1, v2}, Lpl4;-><init>(J)V

    invoke-virtual {p0, p1}, Ls41;->c(Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Liq;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Liq;->h:Ljava/lang/Object;

    check-cast p1, Lhg4;

    iget-object p1, p1, Lhg4;->c:Lppf;

    new-instance v0, Lbg4;

    iget-wide v2, p0, Liq;->f:J

    iget-object v4, p0, Liq;->i:Ljava/lang/Object;

    check-cast v4, Lm7d;

    sget-object v5, Lpb9;->a:Lf1b;

    new-instance v5, Lf1b;

    invoke-direct {v5}, Lf1b;-><init>()V

    invoke-virtual {v5, v2, v3, v4}, Lf1b;->l(JLjava/lang/Object;)V

    invoke-direct {v0, v5}, Lbg4;-><init>(Lf1b;)V

    iput v1, p0, Liq;->g:I

    invoke-virtual {p1, v0, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v2, p0, Liq;->f:J

    iget-object v0, p0, Liq;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/contactlist/ContactListWidget;

    iget v0, p0, Liq;->g:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    move p1, v1

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v1

    iput p1, p0, Liq;->g:I

    invoke-virtual {v1}, Lwh4;->x()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v0, Lik1;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lik1;-><init>(Ljava/lang/Object;JLgn4;I)V

    invoke-static {p1, v0, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, p1

    :cond_3
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object p0, p0, Liq;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    iget-object v0, v6, Lone/me/contactlist/ContactListWidget;->J:Liv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v6, p1}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1, v4}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object p1

    invoke-interface {p1, p0}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-interface {p0, p1}, Llm4;->B(F)Llm4;

    move-result-object p0

    invoke-interface {p0}, Llm4;->build()Lmm4;

    move-result-object p0

    invoke-interface {p0, v6}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Low4;->a:Ly5h;

    sget-object v2, Lq79;->e:Lq79;

    iget-object v3, v0, Liq;->h:Ljava/lang/Object;

    check-cast v3, Lcr4;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v0, Liq;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-wide v9, v0, Liq;->f:J

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v2}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "unblock #"

    invoke-static {v9, v10, v12}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v2, v5, v9, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v5, v0, Liq;->i:Ljava/lang/Object;

    check-cast v5, Lnj4;

    iget-object v5, v5, Lnj4;->a:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl4;

    iget-wide v9, v0, Liq;->f:J

    iput-object v3, v0, Liq;->h:Ljava/lang/Object;

    iput v7, v0, Liq;->g:I

    invoke-virtual {v5, v9, v10}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v5, Lud4;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lud4;->C()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v5, v0, Liq;->i:Ljava/lang/Object;

    check-cast v5, Lnj4;

    iget-object v5, v5, Lnj4;->a:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl4;

    iget-wide v9, v0, Liq;->f:J

    iput-object v3, v0, Liq;->h:Ljava/lang/Object;

    iput v6, v0, Liq;->g:I

    invoke-virtual {v5, v9, v10, v8, v0}, Lkl4;->d(JLhf4;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "unblock: changeStatus success"

    invoke-virtual {v4, v2, v1, v5, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Liq;->i:Ljava/lang/Object;

    check-cast v1, Lnj4;

    iget-object v1, v1, Lnj4;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    iget-wide v13, v0, Liq;->f:J

    new-instance v9, Lpj4;

    invoke-virtual {v1}, Ljob;->u()Lv6d;

    move-result-object v4

    iget-object v4, v4, Lv6d;->a:Lf59;

    invoke-virtual {v4}, Lgye;->g()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lpj4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Ljob;->t(Ljob;Lnp;)J

    iget-object v1, v0, Liq;->i:Ljava/lang/Object;

    check-cast v1, Lnj4;

    iget-object v1, v1, Lnj4;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5h;

    iget-wide v4, v0, Liq;->f:J

    invoke-static {v4, v5}, Let9;->r(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Lw5h;->f(Ljava/util/Collection;)V

    iget-object v1, v0, Liq;->i:Ljava/lang/Object;

    check-cast v1, Lnj4;

    iget-object v1, v1, Lnj4;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls41;

    new-instance v4, Lpl4;

    iget-wide v5, v0, Liq;->f:J

    invoke-direct {v4, v5, v6}, Lpl4;-><init>(J)V

    invoke-virtual {v1, v4}, Ls41;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "unblock: no error"

    invoke-virtual {v1, v2, v0, v3, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v8

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "unblock: changeStatus fail, contact not found"

    invoke-virtual {v4, v2, v3, v5, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v2, v0, Liq;->i:Ljava/lang/Object;

    check-cast v2, Lnj4;

    iget-object v2, v2, Lnj4;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg4;

    iget-wide v3, v0, Liq;->f:J

    invoke-static {v2, v3, v4}, Ll97;->r(Lhg4;J)V

    return-object v1

    :cond_f
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v5, :cond_11

    iget-object v5, v5, Lud4;->a:Lkf4;

    iget-object v5, v5, Lkf4;->b:Ljf4;

    iget v5, v5, Ljf4;->j:I

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Lgu1;->y(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "unblock fail, contact not found "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-object v2, v0, Liq;->i:Ljava/lang/Object;

    check-cast v2, Lnj4;

    iget-object v2, v2, Lnj4;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg4;

    iget-wide v3, v0, Liq;->f:J

    invoke-static {v2, v3, v4}, Ll97;->r(Lhg4;J)V

    return-object v1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liq;->i:Ljava/lang/Object;

    check-cast v0, Lfq4;

    iget-object v1, p0, Liq;->h:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget v2, p0, Liq;->g:I

    const/4 v3, 0x5

    sget-object v4, Lkzh;->a:Lkzh;

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lfq4;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsna;

    iget-wide v7, p0, Liq;->f:J

    iput-object v1, p0, Liq;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Liq;->g:I

    invoke-virtual {p1, v7, v8, p0}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast p1, Ls8a;

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v2, Lm60;->c:Lm60;

    invoke-virtual {p1, v2}, Ls8a;->j(Lm60;)Ls60;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, v0, Lfq4;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva4;

    invoke-interface {v2}, Lva4;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p1, Ls60;->u:Ljava/lang/String;

    iget-object p1, p1, Ls60;->b:Lc60;

    if-eqz p1, :cond_3

    sget-object v7, Las0;->e:Las0;

    invoke-virtual {p1, v7}, Lc60;->b(Las0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    move-object v2, p1

    :cond_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, p0, Liq;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Liq;->g:I

    new-instance p1, Lth4;

    invoke-direct {p1, v0, v2, v5, v3}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p1, p0}, Lb90;->g0(JLla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_8

    new-instance p1, Lcq4;

    iget-object v0, v0, Lfq4;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcch;

    invoke-direct {p1, v0}, Lcq4;-><init>(Lcch;)V

    iput-object v5, p0, Liq;->h:Ljava/lang/Object;

    iput v3, p0, Liq;->g:I

    invoke-interface {v1, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lfq4;->a:Landroid/content/Context;

    sget-object v3, Leq3;->a:Lnl9;

    new-instance v7, Ln72;

    const/16 v8, 0xf

    invoke-direct {v7, v2, v8, p1}, Ln72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lnl9;->i(Ljava/lang/Runnable;)V

    invoke-static {}, Leq3;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ldq4;

    iget-object v0, v0, Lfq4;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcch;

    invoke-direct {p1, v0}, Ldq4;-><init>(Lcch;)V

    iput-object v5, p0, Liq;->h:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Liq;->g:I

    invoke-interface {v1, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    goto :goto_5

    :cond_9
    :goto_3
    new-instance p1, Lcq4;

    iget-object v0, v0, Lfq4;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcch;

    invoke-direct {p1, v0}, Lcq4;-><init>(Lcch;)V

    iput-object v5, p0, Liq;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Liq;->g:I

    invoke-interface {v1, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p1, Lcq4;

    iget-object v0, v0, Lfq4;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcch;

    invoke-direct {p1, v0}, Lcq4;-><init>(Lcch;)V

    iput-object v5, p0, Liq;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Liq;->g:I

    invoke-interface {v1, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    sget-object v2, Lq79;->f:Lq79;

    sget-object v3, Lkzh;->a:Lkzh;

    sget-object v4, Lq79;->d:Lq79;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v5, v1, Liq;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-wide v10, v1, Liq;->f:J

    iget-object v0, v1, Liq;->h:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v5, v0

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v1, Liq;->i:Ljava/lang/Object;

    check-cast v5, Lws4;

    iget-object v5, v5, Lws4;->b:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8h;

    sget-object v10, Lws4;->f:Ljava/util/List;

    iput v9, v1, Liq;->g:I

    invoke-virtual {v5, v10, v1}, Ly8h;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-nez v5, :cond_5

    iget-object v0, v1, Liq;->i:Ljava/lang/Object;

    check-cast v0, Lws4;

    iget-object v0, v0, Lws4;->a:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1, v4}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "report: no crit log tasks, skip"

    invoke-virtual {v1, v4, v0, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v1, Liq;->i:Ljava/lang/Object;

    check-cast v12, Lws4;

    iget-object v12, v12, Lws4;->b:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly8h;

    iput-object v5, v1, Liq;->h:Ljava/lang/Object;

    iput-wide v10, v1, Liq;->f:J

    iput v8, v1, Liq;->g:I

    iget-object v8, v12, Ly8h;->a:Lsie;

    new-instance v13, Lnof;

    const/16 v14, 0x1a

    invoke-direct {v13, v14, v12}, Lnof;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v8, v9, v7, v13}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, Liq;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lws4;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lv7h;

    iget-object v0, v13, Lv7h;->g:[B

    if-nez v0, :cond_8

    :cond_7
    :goto_4
    move-object v0, v6

    goto :goto_5

    :cond_8
    :try_start_0
    new-instance v14, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V

    invoke-static {v14, v0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$CritLog;

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v14, v2}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v15, "parseEventOrNull: failed to parse crit log blob: "

    invoke-static {v15, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "CritLogApiTask"

    invoke-virtual {v14, v2, v15, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    if-nez v0, :cond_c

    iget-object v0, v12, Lws4;->a:Ljava/lang/String;

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_b

    :cond_a
    move v15, v9

    move-wide/from16 v16, v10

    goto :goto_6

    :cond_b
    invoke-virtual {v14, v2}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_a

    move v15, v9

    move-wide/from16 v16, v10

    iget-wide v9, v13, Lv7h;->a:J

    const-string v11, "report: failed to parse event for task id="

    invoke-static {v9, v10, v11}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v2, v0, v9, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    move v15, v9

    move-wide/from16 v16, v10

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v15

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_6
    move v9, v15

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_d
    move-wide/from16 v16, v10

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v36

    iget-object v0, v1, Liq;->i:Ljava/lang/Object;

    check-cast v0, Lws4;

    iget-object v0, v0, Lws4;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lfg5;

    sget-object v19, Leg5;->p:Leg5;

    long-to-float v0, v10

    const/16 v42, 0x0

    const v43, -0x20004

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v20, v0

    invoke-static/range {v18 .. v43}, Lfg5;->a(Lfg5;Leg5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v36

    iget-object v1, v1, Liq;->i:Ljava/lang/Object;

    check-cast v1, Lws4;

    iget-object v1, v1, Lws4;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "report: total="

    const-string v7, " json="

    invoke-static {v10, v11, v5, v7, v0}, Lvyi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v3
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liq;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liq;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Liq;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcr4;

    iget-wide v2, p0, Liq;->f:J

    iput-object v0, p0, Liq;->h:Ljava/lang/Object;

    iput v1, p0, Liq;->g:I

    invoke-static {v2, v3, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lbe3;->q(Lcr4;)V

    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Liq;->i:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/base/DelayedAction;

    invoke-static {p0}, Lcom/vk/push/core/base/DelayedAction;->access$getAction$p(Lcom/vk/push/core/base/DelayedAction;)Lv97;

    move-result-object p0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Liq;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Liq;->h:Ljava/lang/Object;

    check-cast p1, Lfr2;

    iget-object v0, p0, Liq;->i:Ljava/lang/Object;

    check-cast v0, Lyy6;

    iget-object v0, v0, Lyy6;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La2i;

    iget-wide v3, p1, Lfr2;->a:J

    iget-wide v5, p0, Liq;->f:J

    iget-object p1, p1, Lfr2;->c:Le6a;

    invoke-virtual {p1}, Le6a;->i()J

    move-result-wide v7

    iput v1, p0, Liq;->g:I

    const/4 v9, 0x0

    const/16 v11, 0x20

    move-object v10, p0

    invoke-static/range {v2 .. v11}, La2i;->b(La2i;JJJILin4;I)Ljava/lang/Comparable;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Liq;->f:J

    iget-object v2, p0, Liq;->h:Ljava/lang/Object;

    check-cast v2, Lcr4;

    iget v3, p0, Liq;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v2, p0, Liq;->h:Ljava/lang/Object;

    iput v4, p0, Liq;->g:I

    invoke-static {v0, v1, p0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Ldr4;->a:Ldr4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lbe3;->x(Lcr4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Liq;->i:Ljava/lang/Object;

    check-cast p0, Ln87;

    iget-object p0, p0, Ln87;->c:Lwg2;

    new-instance p1, Lis5;

    invoke-direct {p1, v0, v1}, Lis5;-><init>(J)V

    invoke-virtual {p0, p1}, Lwg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Liq;->f:J

    iget-object v2, p0, Liq;->h:Ljava/lang/Object;

    check-cast v2, Lcr4;

    iget v3, p0, Liq;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object v2, p0, Liq;->h:Ljava/lang/Object;

    iput v4, p0, Liq;->g:I

    invoke-static {v0, v1, p0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Ldr4;->a:Ldr4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lbe3;->x(Lcr4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Liq;->i:Ljava/lang/Object;

    check-cast p0, Lp87;

    iget-object p0, p0, Lp87;->b:Lx97;

    new-instance p1, Lis5;

    invoke-direct {p1, v0, v1}, Lis5;-><init>(J)V

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Liq;->i:Ljava/lang/Object;

    check-cast v0, Li68;

    iget-object v1, v0, Li68;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Liq;->h:Ljava/lang/Object;

    check-cast v2, Lcr4;

    iget v3, p0, Liq;->g:I

    const-string v4, "prefetch "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v7, p0, Liq;->f:J

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object p1, Li68;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": start load real albums"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lr58;

    invoke-direct {p1, v0, v6}, Lr58;-><init>(Li68;Lgn4;)V

    iput-object v2, p0, Liq;->h:Ljava/lang/Object;

    iput-wide v7, p0, Liq;->f:J

    iput v5, p0, Liq;->g:I

    invoke-static {p1, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lbe3;->x(Lcr4;)Z

    move-result p0

    sget-object v2, Lkzh;->a:Lkzh;

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    iget-object p0, v0, Li68;->l:Ll9g;

    new-instance v0, Ll76;

    invoke-direct {v0, p1}, Ll76;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li68;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-string v3, ": finish load real albums, time = "

    invoke-static {p1, v0, v1, v4, v3}, Lh45;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget v0, p0, Liq;->e:I

    iget-object v1, p0, Liq;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Liq;

    iget-object p1, p0, Liq;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp29;

    iget-wide v4, p0, Liq;->f:J

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x1d

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p0, Liq;

    check-cast v1, Li68;

    const/16 p2, 0x1c

    invoke-direct {p0, v1, v7, p2}, Liq;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Liq;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v7, p2

    new-instance v3, Liq;

    iget-wide v4, p0, Liq;->f:J

    move-object v6, v1

    check-cast v6, Lp87;

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Liq;-><init>(JLjava/lang/Object;Lgn4;I)V

    iput-object p1, v3, Liq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Liq;

    iget-wide v4, p0, Liq;->f:J

    move-object v6, v1

    check-cast v6, Ln87;

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Liq;-><init>(JLjava/lang/Object;Lgn4;I)V

    iput-object p1, v3, Liq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Liq;

    iget-object v4, p0, Liq;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lyy6;

    move-object v5, v7

    iget-wide v7, p0, Liq;->f:J

    const/16 v9, 0x19

    invoke-direct/range {v3 .. v9}, Liq;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;JI)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Liq;

    iget-wide v4, p0, Liq;->f:J

    move-object v6, v1

    check-cast v6, Lcom/vk/push/core/base/DelayedAction;

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Liq;-><init>(JLjava/lang/Object;Lgn4;I)V

    iput-object p1, v3, Liq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance p0, Liq;

    check-cast v1, Lws4;

    const/16 p1, 0x17

    invoke-direct {p0, v1, v7, p1}, Liq;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_6
    move-object v7, p2

    new-instance v3, Liq;

    move-object v4, v1

    check-cast v4, Lfq4;

    iget-wide v5, p0, Liq;->f:J

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Liq;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v3, Liq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Liq;

    move-object v4, v1

    check-cast v4, Lnj4;

    iget-wide v5, p0, Liq;->f:J

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Liq;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v3, Liq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Liq;

    iget-object p1, p0, Liq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    iget-wide v5, p0, Liq;->f:J

    check-cast v1, Landroid/view/View;

    const/16 v9, 0x14

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Liq;

    iget-object p1, p0, Liq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhg4;

    iget-wide v5, p0, Liq;->f:J

    check-cast v1, Lm7d;

    const/16 v9, 0x13

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Liq;

    iget-wide v4, p0, Liq;->f:J

    move-object v6, v1

    check-cast v6, Lle4;

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Liq;-><init>(JLjava/lang/Object;Lgn4;I)V

    iput-object p1, v3, Liq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Liq;

    move-object v4, v1

    check-cast v4, Lxj3;

    iget-wide v5, p0, Liq;->f:J

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Liq;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Liq;

    iget-object p1, p0, Liq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    iget-wide v5, p0, Liq;->f:J

    check-cast v1, Landroid/view/View;

    const/16 v9, 0x10

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Liq;

    iget-object p1, p0, Liq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lih3;

    iget-wide v5, p0, Liq;->f:J

    check-cast v1, Llze;

    const/16 v9, 0xf

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance v3, Liq;

    iget-object p1, p0, Liq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lih3;

    iget-wide v5, p0, Liq;->f:J

    check-cast v1, Lf6a;

    const/16 v9, 0xe

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_f
    move-object v7, p2

    new-instance v3, Liq;

    iget-object p1, p0, Liq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/search/ChatsListSearchScreen;

    iget-wide v5, p0, Liq;->f:J

    check-cast v1, Landroid/view/View;

    const/16 v9, 0xd

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance v3, Liq;

    move-object v4, v1

    check-cast v4, Lvc3;

    iget-wide v5, p0, Liq;->f:J

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Liq;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance v3, Liq;

    iget-wide v4, p0, Liq;->f:J

    iget-object p0, p0, Liq;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lya3;

    check-cast v1, Lo37;

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Liq;-><init>(JLya3;Lo37;Lgn4;)V

    return-object v3

    :pswitch_12
    move-object v7, p2

    new-instance v3, Liq;

    iget-object p1, p0, Liq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfu2;

    iget-wide v5, p0, Liq;->f:J

    check-cast v1, Lfr2;

    const/16 v9, 0xa

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance v3, Liq;

    move-object v4, v1

    check-cast v4, Lat2;

    iget-wide v5, p0, Liq;->f:J

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Liq;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v3, Liq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance v3, Liq;

    iget-wide v4, p0, Liq;->f:J

    move-object v6, v1

    check-cast v6, Ltk2;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Liq;-><init>(JLjava/lang/Object;Lgn4;I)V

    iput-object p1, v3, Liq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance v3, Liq;

    iget-object p1, p0, Liq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyj1;

    iget-wide v5, p0, Liq;->f:J

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x7

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Liq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_16
    move-object v7, p2

    new-instance v3, Liq;

    move-object v4, v1

    check-cast v4, Ljd1;

    iget-wide v5, p0, Liq;->f:J

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Liq;-><init>(Ljava/lang/Object;JLgn4;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance v3, Liq;

    iget-object p1, p0, Liq;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llz0;

    move-object v5, v1

    check-cast v5, Lkz0;

    move-object v8, v7

    iget-wide v6, p0, Liq;->f:J

    invoke-direct/range {v3 .. v8}, Liq;-><init>(Llz0;Lkz0;JLgn4;)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance p0, Liq;

    check-cast v1, Lav0;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v7, p1}, Liq;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_19
    move-object v7, p2

    new-instance v3, Liq;

    iget-object v4, p0, Liq;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Let0;

    move-object v5, v7

    iget-wide v7, p0, Liq;->f:J

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Liq;-><init>(Ljava/lang/Object;Lgn4;Ljava/lang/Object;JI)V

    return-object v3

    :pswitch_1a
    move-object v7, p2

    new-instance v3, Liq;

    iget-wide v4, p0, Liq;->f:J

    move-object v6, v1

    check-cast v6, Lmo0;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Liq;-><init>(JLjava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_1b
    move-object v7, p2

    new-instance p1, Liq;

    iget-object p0, p0, Liq;->h:Ljava/lang/Object;

    check-cast p0, Lom0;

    check-cast v1, Lgj7;

    invoke-direct {p1, p0, v1, v7}, Liq;-><init>(Lom0;Lgj7;Lgn4;)V

    return-object p1

    :pswitch_1c
    move-object v7, p2

    new-instance v3, Liq;

    move-object v4, v1

    check-cast v4, Lkq;

    iget-wide v5, p0, Liq;->f:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Liq;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput-object p1, v3, Liq;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liq;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxed;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liq;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liq;

    invoke-virtual {p0, v1}, Liq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v5, p0

    iget v0, v5, Liq;->e:I

    const/16 v1, 0x1e

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Liq;->g:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Liq;->h:Ljava/lang/Object;

    check-cast v1, Lp29;

    iget-object v1, v1, Lp29;->h:Lppf;

    new-instance v2, Lq29;

    iget-wide v3, v5, Liq;->f:J

    iget-object v6, v5, Liq;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v6}, Lq29;-><init>(JLjava/lang/String;)V

    iput v9, v5, Liq;->g:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v10, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_1
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Liq;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Liq;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Liq;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Liq;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Liq;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Liq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Liq;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Liq;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Liq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Liq;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Liq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Liq;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-wide v12, v5, Liq;->f:J

    iget-object v0, v5, Liq;->h:Ljava/lang/Object;

    check-cast v0, Lih3;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Liq;->g:I

    if-eqz v2, :cond_4

    if-ne v2, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lih3;->l:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkl4;

    iget-object v2, v11, Lkl4;->b:Lhai;

    iget-object v3, v11, Lkl4;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v10, Lgz0;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lgz0;-><init>(Ljava/lang/Object;JLgn4;I)V

    invoke-static {v2, v3, v4, v10, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-virtual {v0}, Lih3;->x()Lbl3;

    move-result-object v2

    iput v9, v5, Liq;->g:I

    invoke-virtual {v2, v12, v13, v5}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v2, Lfr2;

    iget-object v1, v0, Lih3;->J:Lp76;

    sget-object v3, Ldk3;->b:Ldk3;

    iget-wide v8, v2, Lfr2;->a:J

    sget-object v2, Ls63;->d:Ls63;

    invoke-static {v3, v8, v9, v2, v7}, Ldk3;->j(Ldk3;JLs63;I)Ls25;

    move-result-object v2

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v1, v5, Liq;->i:Ljava/lang/Object;

    check-cast v1, Llze;

    invoke-virtual {v0, v1}, Lih3;->A(Llze;)V

    sget-object v10, Lkzh;->a:Lkzh;

    :goto_3
    return-object v10

    :pswitch_e
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Liq;->g:I

    if-eqz v1, :cond_7

    if-ne v1, v9, :cond_6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Liq;->h:Ljava/lang/Object;

    check-cast v1, Lih3;

    iget-object v1, v1, Lih3;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsna;

    iget-wide v2, v5, Liq;->f:J

    iget-object v4, v5, Liq;->i:Ljava/lang/Object;

    check-cast v4, Lf6a;

    iput v9, v5, Liq;->g:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lsna;->n(JLf6a;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    move-object v10, v0

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v1, Ls8a;

    if-eqz v1, :cond_9

    iget-wide v0, v1, Lxp0;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_9
    :goto_5
    return-object v10

    :pswitch_f
    iget-wide v13, v5, Liq;->f:J

    iget-object v0, v5, Liq;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Liq;->g:I

    if-eqz v2, :cond_b

    if-ne v2, v9, :cond_a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_6

    :cond_a
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v15

    iput v9, v5, Liq;->g:I

    iget-object v2, v15, Lih3;->g:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v11, Lsg3;

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v16}, Lsg3;-><init>(IJLih3;Lgn4;)V

    invoke-static {v2, v11, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    move-object v10, v1

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v1, v5, Liq;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    sget-object v5, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    iget-object v5, v0, Lone/me/chats/search/ChatsListSearchScreen;->g:Liv;

    sget-object v6, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    aget-object v6, v6, v4

    invoke-virtual {v5, v0, v3}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v2

    invoke-interface {v2, v1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v2, v3}, Llm4;->o(Landroid/graphics/Rect;F)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->build()Lmm4;

    move-result-object v1

    invoke-interface {v1, v0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    sget-object v10, Lkzh;->a:Lkzh;

    :goto_7
    return-object v10

    :pswitch_10
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Liq;->i:Ljava/lang/Object;

    check-cast v1, Lvc3;

    iget-object v4, v1, Lvc3;->n:Ll9g;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v11, v5, Liq;->g:I

    if-eqz v11, :cond_10

    if-eq v11, v9, :cond_f

    if-ne v11, v7, :cond_e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    move-object v10, v0

    goto/16 :goto_f

    :cond_e
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_f
    iget-object v8, v5, Liq;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc3;

    iget-object v8, v8, Lsc3;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsc3;

    iget-object v11, v11, Lsc3;->b:Ljava/lang/String;

    if-eqz v11, :cond_11

    invoke-static {v11}, Ltr8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_9

    :cond_11
    move-object/from16 v16, v10

    :goto_9
    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v16, :cond_14

    iget-object v11, v1, Lvc3;->j:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lbl3;

    iget-wide v14, v5, Liq;->f:J

    iput-object v8, v5, Liq;->h:Ljava/lang/Object;

    iput v9, v5, Liq;->g:I

    iget-object v9, v13, Lbl3;->a:Lx5h;

    check-cast v9, Ldtb;

    invoke-virtual {v9}, Ldtb;->b()Ltq4;

    move-result-object v9

    new-instance v12, Ljz0;

    const/16 v17, 0x3

    invoke-direct/range {v12 .. v17}, Ljz0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v9, v12, v5}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_13

    goto :goto_a

    :cond_13
    move-object v9, v0

    :goto_a
    if-ne v9, v6, :cond_14

    goto/16 :goto_e

    :cond_14
    :goto_b
    move-object v14, v8

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc3;

    iget-object v4, v4, Lsc3;->c:Landroid/graphics/RectF;

    iget-object v1, v1, Lvc3;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    iget-wide v8, v5, Liq;->f:J

    if-eqz v4, :cond_15

    new-instance v15, Lf60;

    iget v11, v4, Landroid/graphics/RectF;->left:F

    iget v12, v4, Landroid/graphics/RectF;->top:F

    iget v13, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/16 v20, 0x2

    move/from16 v19, v4

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-direct/range {v15 .. v20}, Lf60;-><init>(FFFFI)V

    move-object/from16 v17, v15

    goto :goto_c

    :cond_15
    move-object/from16 v17, v10

    :goto_c
    iput-object v10, v5, Liq;->h:Ljava/lang/Object;

    iput v7, v5, Liq;->g:I

    invoke-virtual {v1, v8, v9}, Ljob;->j(J)Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_d

    :cond_16
    new-instance v11, Loo2;

    invoke-virtual {v1}, Ljob;->u()Lv6d;

    move-result-object v2

    iget-object v2, v2, Lv6d;->a:Lf59;

    invoke-virtual {v2}, Lgye;->g()J

    move-result-wide v12

    move-wide v15, v8

    invoke-direct/range {v11 .. v17}, Loo2;-><init>(JLjava/lang/String;JLf60;)V

    iget-object v1, v1, Ljob;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmj;

    instance-of v2, v1, Lut8;

    if-eqz v2, :cond_17

    check-cast v1, Lut8;

    invoke-virtual {v1, v11}, Lut8;->e(Lv9f;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object v1, v3

    goto :goto_d

    :cond_17
    instance-of v2, v1, La9b;

    if-eqz v2, :cond_18

    check-cast v1, La9b;

    invoke-virtual {v1, v11, v5}, La9b;->f(Lv9f;Lin4;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    if-ne v1, v6, :cond_d

    :goto_e
    move-object v10, v6

    goto :goto_f

    :cond_18
    const-string v0, "unknown implementation "

    invoke-static {v1, v0}, Lep6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    return-object v10

    :pswitch_11
    iget-object v0, v5, Liq;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lya3;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v0, v5, Liq;->g:I

    if-eqz v0, :cond_1a

    if-ne v0, v9, :cond_19

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_19
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v0, v5, Liq;->f:J

    iget-object v2, v6, Lya3;->y:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh41;

    iget-object v2, v5, Liq;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lo37;

    iput v9, v5, Liq;->g:I

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lfp7;->r(JILh41;Lo37;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    move-object v10, v7

    goto :goto_11

    :cond_1b
    :goto_10
    check-cast v0, Lh93;

    iget-object v1, v6, Lya3;->K1:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v10, Lkzh;->a:Lkzh;

    :goto_11
    return-object v10

    :pswitch_12
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Liq;->i:Ljava/lang/Object;

    check-cast v1, Lfr2;

    iget-object v2, v5, Liq;->h:Ljava/lang/Object;

    check-cast v2, Lfu2;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v5, Liq;->g:I

    if-eqz v4, :cond_1f

    if-eq v4, v9, :cond_1e

    if-ne v4, v7, :cond_1d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_1c
    move-object v10, v0

    goto :goto_14

    :cond_1d
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v2, Lfu2;->m:Lpl5;

    invoke-virtual {v4}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzy4;

    invoke-virtual {v4}, Lzy4;->a()Ljie;

    move-result-object v4

    iget-wide v10, v5, Liq;->f:J

    iput v9, v5, Liq;->g:I

    invoke-virtual {v4, v10, v11, v5}, Ljie;->b(JLin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_20

    goto :goto_13

    :cond_20
    :goto_12
    if-eqz v1, :cond_1c

    iget-object v2, v2, Lfu2;->z:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv4;

    if-eqz v2, :cond_1c

    iget-object v1, v1, Lfr2;->b:Lcv2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v5, Liq;->g:I

    if-ne v0, v3, :cond_1c

    :goto_13
    move-object v10, v3

    :goto_14
    return-object v10

    :pswitch_13
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Liq;->i:Ljava/lang/Object;

    check-cast v1, Lat2;

    iget-object v2, v1, Lmn2;->f:Lppf;

    iget-object v3, v5, Liq;->h:Ljava/lang/Object;

    check-cast v3, Lxed;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v11, v5, Liq;->g:I

    if-eqz v11, :cond_24

    if-eq v11, v9, :cond_21

    if-ne v11, v7, :cond_23

    :cond_21
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_22
    :goto_15
    move-object v10, v0

    goto/16 :goto_17

    :cond_23
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_24
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v8, v3, Lted;

    if-eqz v8, :cond_22

    check-cast v3, Lted;

    iget-wide v11, v3, Lted;->a:J

    iget-object v3, v1, Lat2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-nez v3, :cond_26

    iget-object v3, v1, Lat2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lat2;->v()Lfr2;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_15

    :cond_25
    invoke-static {v1, v3}, Lat2;->o(Lat2;Lfr2;)V

    iget-object v1, v1, Lat2;->j:Lqed;

    sget-object v4, Lqed;->b:Lqed;

    if-ne v1, v4, :cond_22

    invoke-virtual {v3}, Lfr2;->d0()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Ladd;

    iget-wide v3, v5, Liq;->f:J

    invoke-direct {v1, v3, v4}, Ladd;-><init>(J)V

    iput-object v10, v5, Liq;->h:Ljava/lang/Object;

    iput v9, v5, Liq;->g:I

    invoke-virtual {v2, v1, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_22

    goto :goto_16

    :cond_26
    iget-object v3, v1, Lat2;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v3, v11, v3

    if-nez v3, :cond_28

    invoke-virtual {v1}, Lat2;->v()Lfr2;

    move-result-object v3

    if-nez v3, :cond_27

    goto :goto_15

    :cond_27
    invoke-static {v1, v3}, Lat2;->o(Lat2;Lfr2;)V

    new-instance v1, Lfdd;

    new-instance v3, Lxbh;

    const v4, 0x7f110d3a

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v8, 0x7f0805ad

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x6

    invoke-direct {v1, v8, v3, v4}, Lfdd;-><init>(ILcch;Ljava/lang/Integer;)V

    iput-object v10, v5, Liq;->h:Ljava/lang/Object;

    iput v7, v5, Liq;->g:I

    invoke-virtual {v2, v1, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_22

    :goto_16
    move-object v10, v6

    goto :goto_17

    :cond_28
    iget-object v2, v1, Lat2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v11, v2

    if-nez v2, :cond_22

    invoke-virtual {v1}, Lat2;->v()Lfr2;

    move-result-object v2

    if-nez v2, :cond_29

    goto/16 :goto_15

    :cond_29
    invoke-static {v1, v2}, Lat2;->o(Lat2;Lfr2;)V

    goto/16 :goto_15

    :goto_17
    return-object v10

    :pswitch_14
    iget-wide v0, v5, Liq;->f:J

    sget-object v4, Ldr4;->a:Ldr4;

    iget v6, v5, Liq;->g:I

    if-eqz v6, :cond_2b

    if-ne v6, v9, :cond_2a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v6, v5, Liq;->h:Ljava/lang/Object;

    check-cast v6, Lcr4;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Finalizing "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " in "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CXCP"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v9, v5, Liq;->g:I

    invoke-static {v0, v1, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    move-object v10, v4

    goto :goto_19

    :cond_2c
    :goto_18
    iget-object v0, v5, Liq;->i:Ljava/lang/Object;

    check-cast v0, Ltk2;

    invoke-virtual {v0, v2, v3}, Ltk2;->n(J)V

    sget-object v10, Lkzh;->a:Lkzh;

    :goto_19
    return-object v10

    :pswitch_15
    sget-object v6, Ldr4;->a:Ldr4;

    iget v0, v5, Liq;->g:I

    if-eqz v0, :cond_2e

    if-ne v0, v9, :cond_2d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_2d
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Liq;->h:Ljava/lang/Object;

    check-cast v0, Lyj1;

    iget-object v0, v0, Lyj1;->n:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    iget-wide v1, v5, Liq;->f:J

    iget-object v3, v5, Liq;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v9, v5, Liq;->g:I

    invoke-virtual/range {v0 .. v5}, Lsna;->q(JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2f

    move-object v10, v6

    goto :goto_1b

    :cond_2f
    :goto_1a
    check-cast v0, Ls8a;

    if-eqz v0, :cond_30

    iget-wide v0, v0, Lxp0;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_30
    :goto_1b
    return-object v10

    :pswitch_16
    iget-wide v11, v5, Liq;->f:J

    iget-object v0, v5, Liq;->i:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljd1;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v0, v5, Liq;->g:I

    if-eqz v0, :cond_34

    if-eq v0, v9, :cond_33

    if-eq v0, v7, :cond_32

    if-ne v0, v6, :cond_31

    iget-object v0, v5, Liq;->h:Ljava/lang/Object;

    check-cast v0, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1f

    :cond_31
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_32
    iget-object v0, v5, Liq;->h:Ljava/lang/Object;

    check-cast v0, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_33
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_34
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v0, Ljd1;->u:[Lfq8;

    invoke-virtual {v13}, Ljd1;->d()Lbl3;

    move-result-object v0

    iput v9, v5, Liq;->g:I

    invoke-virtual {v0, v11, v12, v5}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_35

    goto/16 :goto_1e

    :cond_35
    :goto_1c
    move-object v8, v0

    check-cast v8, Lfr2;

    sget-object v0, Ljd1;->u:[Lfq8;

    invoke-virtual {v13}, Ljd1;->d()Lbl3;

    move-result-object v0

    iget-wide v2, v8, Lfr2;->a:J

    invoke-virtual {v0, v2, v3}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v2, v13, Ljd1;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg4;

    iget-object v2, v2, Lhg4;->c:Lppf;

    new-instance v3, Lnzd;

    invoke-direct {v3, v2}, Lnzd;-><init>(Lx1b;)V

    new-instance v2, Lz40;

    invoke-direct {v2, v3, v11, v12, v9}, Lz40;-><init>(Lys6;JI)V

    new-instance v3, Lz6;

    invoke-direct {v3, v7, v2, v13, v8}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v7, [Lys6;

    aput-object v0, v2, v4

    aput-object v3, v2, v9

    invoke-static {v2}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object v0

    invoke-virtual {v13, v0, v9}, Ljd1;->f(Lys6;Z)Lq6g;

    move-result-object v0

    iget-object v2, v13, Ljd1;->q:Ln6g;

    sget-object v3, Ljd1;->u:[Lfq8;

    aget-object v3, v3, v4

    invoke-virtual {v2, v13, v3, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, v13, Ljd1;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl4;

    iget-object v0, v0, Lkl4;->a:Laf4;

    invoke-virtual {v0, v11, v12}, Laf4;->i(J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v13, Ljd1;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsa;

    iget-wide v2, v5, Liq;->f:J

    sget-object v4, Lis5;->b:Lgu5;

    sget-object v4, Lps5;->d:Lps5;

    invoke-static {v1, v4}, Lif8;->Q(ILps5;)J

    move-result-wide v15

    iput-object v8, v5, Liq;->h:Ljava/lang/Object;

    iput v7, v5, Liq;->g:I

    move-wide v1, v2

    move-wide v3, v15

    invoke-virtual/range {v0 .. v5}, Lvsa;->s(JJLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_36

    goto :goto_1e

    :cond_36
    move-object v0, v8

    :goto_1d
    iput-object v0, v5, Liq;->h:Ljava/lang/Object;

    iput v6, v5, Liq;->g:I

    invoke-static {v13, v11, v12, v5}, Ljd1;->a(Ljd1;JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_37

    :goto_1e
    move-object v10, v14

    goto :goto_22

    :cond_37
    :goto_1f
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lud4;->w()J

    move-result-wide v2

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_38
    move-object v0, v10

    iget-object v2, v13, Ljd1;->n:Ll9g;

    :cond_39
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luc1;

    iget-object v5, v4, Luc1;->i:Ljava/lang/Long;

    if-nez v5, :cond_3a

    move-object v13, v0

    goto :goto_20

    :cond_3a
    move-object v13, v5

    :goto_20
    iget-object v5, v4, Luc1;->m:Ljava/lang/CharSequence;

    if-nez v5, :cond_3b

    move-object/from16 v17, v1

    goto :goto_21

    :cond_3b
    move-object/from16 v17, v5

    :goto_21
    const/16 v18, 0xeff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Luc1;->a(Luc1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;I)Luc1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v10, Lkzh;->a:Lkzh;

    :goto_22
    return-object v10

    :pswitch_17
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Liq;->g:I

    const/4 v15, 0x0

    if-eqz v2, :cond_3f

    if-eq v2, v9, :cond_3d

    if-ne v2, v7, :cond_3c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_24

    :cond_3c
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_3d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_3e
    :goto_23
    move-object v10, v0

    goto/16 :goto_27

    :cond_3f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Liq;->h:Ljava/lang/Object;

    check-cast v2, Llz0;

    iget-object v2, v2, Llz0;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_43

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_25

    :cond_40
    iget-object v2, v5, Liq;->i:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkz0;

    iget-wide v10, v5, Liq;->f:J

    iget-object v2, v5, Liq;->h:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Llz0;

    new-instance v8, Ljz0;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ljz0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iput v7, v5, Liq;->g:I

    sget-object v2, Lu16;->a:Lu16;

    invoke-static {v2, v8, v5}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    goto :goto_26

    :cond_41
    :goto_24
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v5, Liq;->i:Ljava/lang/Object;

    check-cast v1, Lkz0;

    iget-object v1, v1, Lkz0;->c:Ljava/lang/String;

    iget-wide v2, v5, Liq;->f:J

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_42

    goto :goto_23

    :cond_42
    sget-object v5, Lq79;->f:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const-string v6, "Failed to store botCommands, chatId = "

    invoke-static {v2, v3, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_43
    :goto_25
    iget-object v2, v5, Liq;->i:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lkz0;

    iget-wide v13, v5, Liq;->f:J

    iput v9, v5, Liq;->g:I

    iget-object v2, v12, Lkz0;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v11, Lgz0;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lgz0;-><init>(Ljava/lang/Object;JLgn4;I)V

    invoke-static {v2, v11, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    :goto_26
    move-object v10, v1

    :goto_27
    return-object v10

    :pswitch_18
    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Liq;->g:I

    if-eqz v3, :cond_46

    if-eq v3, v9, :cond_45

    if-ne v3, v7, :cond_44

    iget-object v2, v5, Liq;->h:Ljava/lang/Object;

    check-cast v2, Lwu0;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2c

    :cond_44
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_45
    iget-wide v3, v5, Liq;->f:J

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2a

    :cond_46
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v5, Liq;->i:Ljava/lang/Object;

    check-cast v3, Lav0;

    iget-object v3, v3, Lav0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v6, v3, v11

    if-nez v6, :cond_47

    goto :goto_29

    :cond_47
    iget-object v6, v5, Liq;->i:Ljava/lang/Object;

    check-cast v6, Lav0;

    iget v8, v6, Lav0;->d:I

    const v13, 0x7fffffff

    if-eq v8, v13, :cond_4b

    iget-object v6, v6, Lav0;->i:Ll9g;

    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v5, Liq;->i:Ljava/lang/Object;

    check-cast v8, Lav0;

    iget v13, v8, Lav0;->d:I

    if-lt v6, v13, :cond_4b

    iget-object v2, v8, Lav0;->p:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_48

    goto :goto_28

    :cond_48
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget v4, v8, Lav0;->d:I

    const-string v6, "Don\'t load next members because we in limit, limit:"

    const-string v7, ", set invalid marker"

    invoke-static {v4, v6, v7}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_28
    iget-object v0, v5, Liq;->i:Ljava/lang/Object;

    check-cast v0, Lav0;

    iget-object v0, v0, Lav0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4a
    :goto_29
    move-object v10, v1

    goto/16 :goto_2e

    :cond_4b
    iget-object v6, v5, Liq;->i:Ljava/lang/Object;

    check-cast v6, Lav0;

    iput-wide v3, v5, Liq;->f:J

    iput v9, v5, Liq;->g:I

    invoke-static {v6, v10, v3, v4, v5}, Lav0;->h(Lav0;Ljava/lang/String;JLin4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4c

    goto :goto_2b

    :cond_4c
    :goto_2a
    check-cast v6, Lwu0;

    if-nez v6, :cond_4d

    goto :goto_29

    :cond_4d
    iget-object v8, v5, Liq;->i:Ljava/lang/Object;

    check-cast v8, Lav0;

    iget-object v8, v8, Lav0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v8, v5, Liq;->i:Ljava/lang/Object;

    check-cast v8, Lav0;

    iget-object v8, v8, Lav0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v11, v6, Lwu0;->a:J

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v8, v5, Liq;->i:Ljava/lang/Object;

    check-cast v8, Lav0;

    iget-object v8, v8, Lav0;->g:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbl3;

    iget-object v9, v5, Liq;->i:Ljava/lang/Object;

    check-cast v9, Lav0;

    iget-wide v11, v9, Lav0;->a:J

    invoke-virtual {v8, v11, v12}, Lbl3;->l(J)Lozd;

    move-result-object v8

    new-instance v9, Lwy;

    const/16 v11, 0xd

    invoke-direct {v9, v8, v11}, Lwy;-><init>(Lys6;I)V

    iput-object v6, v5, Liq;->h:Ljava/lang/Object;

    iput-wide v3, v5, Liq;->f:J

    iput v7, v5, Liq;->g:I

    invoke-static {v9, v5}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4e

    :goto_2b
    move-object v10, v2

    goto/16 :goto_2e

    :cond_4e
    move-object v2, v6

    :goto_2c
    check-cast v3, Lfr2;

    iget-object v4, v2, Lwu0;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Lwu0;->c:Ljava/util/Map;

    invoke-static {v3, v4, v2}, La3a;->f(Lfr2;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v5, Liq;->i:Ljava/lang/Object;

    check-cast v3, Lav0;

    iget-object v3, v3, Lav0;->i:Ll9g;

    :cond_4f
    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v2, v6}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lc43;

    iget-object v9, v9, Lc43;->a:Lud4;

    invoke-virtual {v9}, Lud4;->v()J

    move-result-wide v11

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_50
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v2, v5, Liq;->i:Ljava/lang/Object;

    check-cast v2, Lav0;

    iget-object v3, v2, Lav0;->p:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_51

    goto/16 :goto_29

    :cond_51
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4a

    iget-object v5, v2, Lav0;->i:Ll9g;

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v2, v2, Lav0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Members loaded with success, count:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", marker:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v3, v2, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29

    :goto_2e
    return-object v10

    :pswitch_19
    sget-object v11, Ldr4;->a:Ldr4;

    iget v0, v5, Liq;->g:I

    if-eqz v0, :cond_53

    if-ne v0, v9, :cond_52

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_52
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_2f

    :cond_53
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Liq;->h:Ljava/lang/Object;

    check-cast v0, Lfr2;

    iget-object v1, v5, Liq;->i:Ljava/lang/Object;

    check-cast v1, Let0;

    iget-object v1, v1, Let0;->d:La2i;

    move-object v3, v1

    iget-wide v1, v0, Lfr2;->a:J

    move-object v6, v3

    iget-wide v3, v5, Liq;->f:J

    iget-object v0, v0, Lfr2;->c:Le6a;

    invoke-virtual {v0}, Le6a;->i()J

    move-result-wide v7

    iput v9, v5, Liq;->g:I

    move-object v0, v6

    move-wide v5, v7

    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, La2i;->b(La2i;JJJILin4;I)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v11, :cond_54

    move-object v0, v11

    :cond_54
    :goto_2f
    return-object v0

    :pswitch_1a
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v0, v5, Liq;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmo0;

    iget-object v3, v2, Lmo0;->d:Lks8;

    iget-object v11, v2, Lmo0;->c:Lks8;

    iget-object v12, v2, Lmo0;->e:Lks8;

    iget-object v13, v2, Lmo0;->a:Ljava/lang/String;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v0, v5, Liq;->g:I

    const/4 v15, 0x5

    const/4 v10, 0x4

    const/16 v21, 0x0

    if-eqz v0, :cond_5a

    if-eq v0, v9, :cond_59

    if-eq v0, v7, :cond_58

    if-eq v0, v6, :cond_57

    if-eq v0, v10, :cond_56

    if-ne v0, v15, :cond_55

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_42

    :cond_55
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_42

    :cond_56
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v36, v1

    move-object/from16 v4, v21

    goto/16 :goto_3f

    :cond_57
    iget-object v0, v5, Liq;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v36, v1

    move-object/from16 v4, v21

    goto/16 :goto_3b

    :cond_58
    iget-object v0, v5, Liq;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v36, v1

    move-object/from16 v17, v11

    move-object/from16 v0, p1

    goto/16 :goto_35

    :cond_59
    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v17, v11

    goto :goto_31

    :catchall_0
    move-exception v0

    move-object/from16 v17, v11

    goto :goto_30

    :cond_5a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v0, Ljo0;

    move-object/from16 v17, v11

    iget-wide v10, v5, Liq;->f:J

    invoke-direct {v0, v10, v11}, Ljo0;-><init>(J)V

    :try_start_1
    iget-object v8, v2, Lmo0;->b:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljob;

    iget-object v10, v2, Lmo0;->h:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll86;

    iput v9, v5, Liq;->g:I

    invoke-static {v8, v0, v13, v10, v5}, Lq87;->P(Ljob;Lh6h;Ljava/lang/String;Ll86;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v14, :cond_5b

    goto/16 :goto_41

    :catchall_1
    move-exception v0

    goto :goto_30

    :catch_0
    move-exception v0

    goto/16 :goto_43

    :goto_30
    new-instance v8, Lrfe;

    invoke-direct {v8, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :cond_5b
    :goto_31
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_5c

    const-string v10, "Banners weren\'t get because of error: "

    invoke-static {v13, v10, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    instance-of v8, v0, Lrfe;

    if-eqz v8, :cond_5d

    move-object/from16 v0, v21

    :cond_5d
    check-cast v0, Lko0;

    if-nez v0, :cond_5e

    move-object/from16 v36, v1

    goto/16 :goto_3e

    :cond_5e
    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzp3;

    iget-wide v10, v0, Lko0;->e:J

    check-cast v8, Lf59;

    iget-object v15, v8, Lf59;->P0:Laob;

    sget-object v16, Lf59;->h1:[Lfq8;

    const/16 v18, 0x21

    aget-object v6, v16, v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v8, v6, v10}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp3;

    iget-wide v10, v0, Lko0;->c:J

    check-cast v6, Lf59;

    iget-object v8, v6, Lf59;->L0:Laob;

    const/16 v12, 0x1d

    aget-object v12, v16, v12

    new-instance v15, Lis5;

    invoke-direct {v15, v10, v11}, Lis5;-><init>(J)V

    invoke-virtual {v8, v6, v12, v15}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, v0, Lko0;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh88;

    iget-object v10, v8, Lh88;->a:Ljava/lang/String;

    iget-object v11, v8, Lh88;->b:Ljava/lang/String;

    iget v12, v8, Lh88;->c:I

    iget-object v15, v8, Lh88;->d:Ljava/lang/String;

    iget-object v7, v8, Lh88;->e:Ljava/lang/String;

    iget-byte v9, v8, Lh88;->f:B

    iget-byte v4, v8, Lh88;->g:B

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    iget-wide v0, v8, Lh88;->h:J

    invoke-static {v0, v1}, Lis5;->g(J)J

    move-result-wide v30

    iget-object v0, v8, Lh88;->i:Ljava/lang/Long;

    iget-object v1, v8, Lh88;->j:Ljava/lang/String;

    iget-byte v8, v8, Lh88;->k:B

    if-nez v8, :cond_5f

    new-instance v8, Lr88;

    move-object/from16 v33, v1

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lt88;-><init>(B)V

    :goto_33
    move-object/from16 v34, v8

    goto :goto_34

    :cond_5f
    move-object/from16 v33, v1

    const/4 v1, 0x1

    if-ne v8, v1, :cond_60

    new-instance v8, Lp88;

    invoke-direct {v8, v1}, Lt88;-><init>(B)V

    goto :goto_33

    :cond_60
    const/4 v1, 0x2

    if-ne v8, v1, :cond_61

    new-instance v8, Lq88;

    invoke-direct {v8, v1}, Lt88;-><init>(B)V

    goto :goto_33

    :cond_61
    new-instance v1, Ls88;

    invoke-direct {v1, v8}, Lt88;-><init>(B)V

    move-object/from16 v34, v1

    :goto_34
    new-instance v23, Lu88;

    move-object/from16 v32, v0

    move/from16 v29, v4

    move-object/from16 v35, v7

    move/from16 v28, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v15

    invoke-direct/range {v23 .. v35}, Lu88;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lt88;Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v1, v0, Lu88;->a:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v1, v36

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_32

    :cond_62
    move-object/from16 v36, v1

    invoke-interface/range {v17 .. v17}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj88;

    iput-object v6, v5, Liq;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Liq;->g:I

    iget-object v0, v0, Lj88;->a:Lsie;

    new-instance v1, Li74;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Li74;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v0, v7, v4, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_63

    goto/16 :goto_41

    :cond_63
    :goto_35
    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lo1b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Lo1b;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu88;

    iget-object v8, v7, Lu88;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lu88;

    if-nez v23, :cond_64

    iget-object v7, v7, Lu88;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    move-object/from16 p1, v1

    goto :goto_37

    :cond_64
    iget-wide v8, v7, Lu88;->k:J

    iget-wide v10, v7, Lu88;->l:J

    move-object v12, v0

    move-object/from16 p1, v1

    iget-wide v0, v7, Lu88;->m:J

    iget v7, v7, Lu88;->n:I

    const/16 v31, 0x43ff

    move-wide/from16 v28, v0

    move/from16 v30, v7

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    invoke-static/range {v23 .. v31}, Lu88;->a(Lu88;JJJII)Lu88;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo1b;->b(Ljava/lang/Object;)V

    :goto_37
    move-object/from16 v1, p1

    move-object v0, v12

    goto :goto_36

    :cond_65
    move-object/from16 p1, v1

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo1b;->b(Ljava/lang/Object;)V

    goto :goto_38

    :cond_66
    invoke-interface/range {v17 .. v17}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj88;

    new-instance v1, Ljava/util/ArrayList;

    iget v7, v4, Lo1b;->b:I

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v4, Lo1b;->a:[Ljava/lang/Object;

    iget v4, v4, Lo1b;->b:I

    const/4 v8, 0x0

    :goto_39
    if-ge v8, v4, :cond_67

    aget-object v9, v7, v8

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    :cond_67
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    iput-object v6, v5, Liq;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Liq;->g:I

    iget-object v1, v0, Lj88;->a:Lsie;

    new-instance v17, Ldz3;

    const/16 v22, 0x2

    move-object/from16 v19, p1

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v22}, Ldz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object/from16 v0, v17

    move-object/from16 v4, v21

    invoke-static {v5, v0, v1}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_68

    goto :goto_3a

    :cond_68
    move-object/from16 v0, v36

    :goto_3a
    if-ne v0, v14, :cond_69

    goto/16 :goto_41

    :cond_69
    move-object v0, v6

    :goto_3b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6a
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu88;

    iget-object v6, v6, Lu88;->h:Ljava/lang/Long;

    if-eqz v6, :cond_6a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_6b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkm;

    invoke-virtual {v9, v7, v8}, Lkm;->h(J)Ltk;

    move-result-object v7

    if-eqz v7, :cond_6c

    goto :goto_3d

    :cond_6c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_6d
    invoke-static {v0}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object v0

    invoke-virtual {v0}, Lg1b;->i()Z

    move-result v1

    if-eqz v1, :cond_6f

    const-string v0, "animojisToFetch are empty"

    invoke-static {v13, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    :goto_3e
    move-object/from16 v10, v36

    goto :goto_42

    :cond_6f
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm;

    iput-object v4, v5, Liq;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Liq;->g:I

    invoke-virtual {v1, v0, v5}, Lkm;->e(Lg1b;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_70

    goto :goto_41

    :cond_70
    :goto_3f
    iget-object v0, v2, Lmo0;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbb;

    new-instance v1, Ljbb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Liq;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Liq;->g:I

    iget-object v0, v0, Lkbb;->a:Lppf;

    invoke-virtual {v0, v1, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_71

    goto :goto_40

    :cond_71
    move-object/from16 v0, v36

    :goto_40
    if-ne v0, v14, :cond_6e

    :goto_41
    move-object v10, v14

    :goto_42
    return-object v10

    :goto_43
    throw v0

    :pswitch_1b
    sget-object v1, Lq79;->d:Lq79;

    const-string v2, "onAlarmFired: check failed: "

    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, v5, Liq;->g:I

    const-string v4, "KeepBackground"

    const-string v6, "ms"

    const-string v7, "onAlarmFired: finished in "

    if-eqz v3, :cond_73

    const/4 v9, 0x1

    if-ne v3, v9, :cond_72

    iget-wide v8, v5, Liq;->f:J

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_45

    :catchall_2
    move-exception v0

    goto/16 :goto_4b

    :catch_1
    move-exception v0

    goto/16 :goto_47

    :cond_72
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_4a

    :cond_73
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_74

    goto :goto_44

    :cond_74
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_75

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "onAlarmFired: fired at "

    invoke-static {v10, v11, v12}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v4, v10, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_75
    :goto_44
    :try_start_3
    iget-object v3, v5, Liq;->h:Ljava/lang/Object;

    check-cast v3, Lom0;

    invoke-virtual {v3}, Lom0;->e()Z

    move-result v3

    if-eqz v3, :cond_76

    iget-object v3, v5, Liq;->h:Ljava/lang/Object;

    check-cast v3, Lom0;

    invoke-virtual {v3}, Lom0;->f()V

    sget-object v3, Lis5;->b:Lgu5;

    sget-object v3, Lps5;->d:Lps5;

    const/16 v10, 0x8

    invoke-static {v10, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v10

    new-instance v3, Llm0;

    iget-object v12, v5, Liq;->h:Ljava/lang/Object;

    check-cast v12, Lom0;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct {v3, v12, v14, v13}, Llm0;-><init>(Lom0;Lgn4;I)V

    iput-wide v8, v5, Liq;->f:J

    iput v13, v5, Liq;->g:I

    invoke-static {v10, v11, v3, v5}, Lb90;->f0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_77

    move-object v10, v0

    goto :goto_4a

    :cond_76
    const-string v0, "onAlarmFired: scheduling skipped, toggle is OFF"

    invoke-static {v4, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_77
    :goto_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_78

    goto :goto_46

    :cond_78
    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-static {v2, v3, v7, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v4, v2, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_79
    :goto_46
    iget-object v0, v5, Liq;->i:Ljava/lang/Object;

    check-cast v0, Lgj7;

    invoke-virtual {v0}, Lgj7;->invoke()Ljava/lang/Object;

    goto :goto_49

    :goto_47
    :try_start_4
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_7a

    goto :goto_48

    :cond_7a
    sget-object v10, Lq79;->g:Lq79;

    invoke-virtual {v3, v10}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_7b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v3, v10, v4, v0, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7b
    :goto_48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7c

    goto :goto_46

    :cond_7c
    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-static {v2, v3, v7, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v4, v2, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_46

    :goto_49
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_4a
    return-object v10

    :goto_4b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    sget-object v8, Lq87;->j:Lrwb;

    if-eqz v8, :cond_7d

    invoke-virtual {v8, v1}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_7d

    invoke-static {v2, v3, v7, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v8, v1, v4, v2, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    iget-object v1, v5, Liq;->i:Ljava/lang/Object;

    check-cast v1, Lgj7;

    invoke-virtual {v1}, Lgj7;->invoke()Ljava/lang/Object;

    throw v0

    :pswitch_1c
    iget-object v0, v5, Liq;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v5, Liq;->g:I

    if-eqz v3, :cond_7f

    const/4 v7, 0x1

    if-ne v3, v7, :cond_7e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_4e

    :cond_7e
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_4f

    :cond_7f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v5, Liq;->i:Ljava/lang/Object;

    check-cast v3, Lkq;

    iget-object v3, v3, Lkq;->b:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_80

    goto :goto_4c

    :cond_80
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_81

    const-string v7, "onAppGoesBackground: saving dump of app clocks"

    const/4 v14, 0x0

    invoke-virtual {v4, v6, v3, v7, v14}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_81
    :goto_4c
    iget-object v3, v5, Liq;->i:Ljava/lang/Object;

    check-cast v3, Lkq;

    iget-wide v6, v5, Liq;->f:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lkq;->a(Ljava/lang/Long;Z)V

    :goto_4d
    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result v3

    if-eqz v3, :cond_83

    sget-object v3, Lis5;->b:Lgu5;

    sget-object v3, Lps5;->d:Lps5;

    invoke-static {v1, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v3

    iput-object v0, v5, Liq;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v5, Liq;->g:I

    invoke-static {v3, v4, v5}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_82

    move-object v10, v2

    goto :goto_4f

    :cond_82
    :goto_4e
    iget-object v3, v5, Liq;->i:Ljava/lang/Object;

    check-cast v3, Lkq;

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v4}, Lkq;->a(Ljava/lang/Long;Z)V

    goto :goto_4d

    :cond_83
    sget-object v10, Lkzh;->a:Lkzh;

    :goto_4f
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
