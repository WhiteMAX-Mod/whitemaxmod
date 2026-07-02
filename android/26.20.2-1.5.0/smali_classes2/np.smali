.class public final Lnp;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lnp;->e:I

    iput-wide p1, p0, Lnp;->f:J

    iput-object p3, p0, Lnp;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(JLl43;Lut6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lnp;->e:I

    .line 1
    iput-wide p1, p0, Lnp;->f:J

    iput-object p3, p0, Lnp;->h:Ljava/lang/Object;

    iput-object p4, p0, Lnp;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p6, p0, Lnp;->e:I

    iput-object p1, p0, Lnp;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lnp;->f:J

    iput-object p4, p0, Lnp;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p5, p0, Lnp;->e:I

    iput-object p1, p0, Lnp;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lnp;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 6
    iput p4, p0, Lnp;->e:I

    iput-object p1, p0, Lnp;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnp;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 7
    iput p3, p0, Lnp;->e:I

    iput-object p1, p0, Lnp;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;JI)V
    .locals 0

    .line 8
    iput p6, p0, Lnp;->e:I

    iput-object p1, p0, Lnp;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnp;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lnp;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkw0;Ljw0;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lnp;->e:I

    .line 3
    iput-object p1, p0, Lnp;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnp;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lnp;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v2, p0, Lnp;->f:J

    iget-object v0, p0, Lnp;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/chats/list/ChatsListWidget;

    iget v0, p0, Lnp;->g:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    iget-object p1, v6, Lone/me/chats/list/ChatsListWidget;->j:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr94;

    iput v7, p0, Lnp;->g:I

    invoke-virtual {v1}, Lr94;->v()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v0, Lqg1;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lqg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

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

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    iget-object v1, v6, Lone/me/chats/list/ChatsListWidget;->g:Lhu;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Y:[Lre8;

    aget-object v2, v2, v7

    invoke-virtual {v1, v6, v0}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v0

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v0

    invoke-interface {v0, p1}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object p1

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->q1(Lge4;)V

    invoke-interface {p1}, Lge4;->build()Lhe4;

    move-result-object p1

    invoke-interface {p1, v6}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnp;->i:Ljava/lang/Object;

    check-cast v0, Lad3;

    iget-object v1, v0, Lad3;->g:Lj6g;

    iget-wide v2, p0, Lnp;->f:J

    iget v4, p0, Lnp;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lnp;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj6g;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc3;

    iget-object p1, p1, Luc3;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v4}, Lncf;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v4}, Lncf;->i0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    iput-object v1, p0, Lnp;->h:Ljava/lang/Object;

    iput v5, p0, Lnp;->g:I

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Luc3;

    invoke-direct {p1}, Luc3;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p0}, Lad3;->c(Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-interface {v1, p1}, Lloa;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lnp;->i:Ljava/lang/Object;

    check-cast v1, Lm64;

    iget-wide v2, v0, Lnp;->f:J

    iget-object v4, v0, Lnp;->h:Ljava/lang/Object;

    check-cast v4, Lui4;

    iget v5, v0, Lnp;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "block, id = "

    invoke-static {v2, v3, v5, v4}, Lakh;->v(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lm64;->a:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd4;

    iput-object v7, v0, Lnp;->h:Ljava/lang/Object;

    iput v6, v0, Lnp;->g:I

    sget-object v5, Lj74;->a:Lj74;

    invoke-virtual {v4, v2, v3, v5, v0}, Lgd4;->d(JLj74;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lvi4;->a:Lvi4;

    if-ne v4, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    iget-object v4, v1, Lm64;->e:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9b;

    iget-wide v12, v0, Lnp;->f:J

    new-instance v8, Ljb4;

    invoke-virtual {v4}, Lr9b;->v()Lbxc;

    move-result-object v5

    iget-object v5, v5, Lbxc;->a:Lkt8;

    invoke-virtual {v5}, Ljwe;->g()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Ljb4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lr9b;->t(Lr9b;Lto;)J

    iget-object v4, v1, Lm64;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo2;

    invoke-virtual {v4, v2, v3}, Lfo2;->Q(J)Lkl2;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "fo2"

    const-string v6, "UpdateDialogContact failed: chat is null"

    invoke-static {v5, v7, v6, v4}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-wide v5, v5, Lkl2;->a:J

    invoke-virtual {v4, v5, v6}, Lvr2;->n(J)Lkl2;

    :goto_1
    iget-object v4, v1, Lm64;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzg;

    invoke-static {v2, v3}, Lr16;->z(J)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Lxzg;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lm64;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11;

    new-instance v4, Lmd4;

    invoke-direct {v4, v2, v3}, Lmd4;-><init>(J)V

    invoke-virtual {v1, v4}, Ll11;->c(Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v2, p0, Lnp;->f:J

    iget-object v0, p0, Lnp;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lone/me/contactlist/ContactListWidget;

    iget v0, p0, Lnp;->g:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    move p1, v1

    invoke-virtual {v6}, Lone/me/contactlist/ContactListWidget;->o1()Lr94;

    move-result-object v1

    iput p1, p0, Lnp;->g:I

    invoke-virtual {v1}, Lr94;->v()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v0, Lqg1;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lqg1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

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

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    iget-object v1, v6, Lone/me/contactlist/ContactListWidget;->J:Lhu;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->i1:[Lre8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v6, v0}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v0

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v0

    invoke-interface {v0, p1}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lge4;->p(F)Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->build()Lhe4;

    move-result-object p1

    invoke-interface {p1, v6}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ll36;->a:Lzzg;

    sget-object v2, Lnv8;->e:Lnv8;

    iget-object v3, v0, Lnp;->h:Ljava/lang/Object;

    check-cast v3, Lui4;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v0, Lnp;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-wide v9, v0, Lnp;->f:J

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v2}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "unblock #"

    invoke-static {v9, v10, v12}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v2, v5, v9, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v5, v0, Lnp;->i:Ljava/lang/Object;

    check-cast v5, Lhb4;

    iget-object v5, v5, Lhb4;->a:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd4;

    iget-wide v9, v0, Lnp;->f:J

    iput-object v3, v0, Lnp;->h:Ljava/lang/Object;

    iput v7, v0, Lnp;->g:I

    invoke-virtual {v5, v9, v10}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v5, Lw54;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lw54;->B()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v5, v0, Lnp;->i:Ljava/lang/Object;

    check-cast v5, Lhb4;

    iget-object v5, v5, Lhb4;->a:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd4;

    iget-wide v9, v0, Lnp;->f:J

    iput-object v3, v0, Lnp;->h:Ljava/lang/Object;

    iput v6, v0, Lnp;->g:I

    invoke-virtual {v5, v9, v10, v8, v0}, Lgd4;->d(JLj74;Lcf4;)Ljava/lang/Object;

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

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "unblock: changeStatus success"

    invoke-virtual {v4, v2, v1, v5, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lnp;->i:Ljava/lang/Object;

    check-cast v1, Lhb4;

    iget-object v1, v1, Lhb4;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    iget-wide v13, v0, Lnp;->f:J

    new-instance v9, Ljb4;

    invoke-virtual {v1}, Lr9b;->v()Lbxc;

    move-result-object v4

    iget-object v4, v4, Lbxc;->a:Lkt8;

    invoke-virtual {v4}, Ljwe;->g()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Ljb4;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lr9b;->t(Lr9b;Lto;)J

    iget-object v1, v0, Lnp;->i:Ljava/lang/Object;

    check-cast v1, Lhb4;

    iget-object v1, v1, Lhb4;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzg;

    iget-wide v4, v0, Lnp;->f:J

    invoke-static {v4, v5}, Lr16;->z(J)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Lxzg;->f(Ljava/util/Collection;)V

    iget-object v1, v0, Lnp;->i:Ljava/lang/Object;

    check-cast v1, Lhb4;

    iget-object v1, v1, Lhb4;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11;

    new-instance v4, Lmd4;

    iget-wide v5, v0, Lnp;->f:J

    invoke-direct {v4, v5, v6}, Lmd4;-><init>(J)V

    invoke-virtual {v1, v4}, Ll11;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "unblock: no error"

    invoke-virtual {v3, v2, v1, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v8

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "unblock: changeStatus fail, contact not found"

    invoke-virtual {v4, v2, v3, v5, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v2, v0, Lnp;->i:Ljava/lang/Object;

    check-cast v2, Lhb4;

    iget-object v2, v2, Lhb4;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf84;

    iget-wide v3, v0, Lnp;->f:J

    invoke-static {v2, v3, v4}, Lfg8;->N(Lf84;J)V

    return-object v1

    :cond_f
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v5, :cond_11

    iget-object v5, v5, Lw54;->a:Lm74;

    iget-object v5, v5, Lm74;->b:Ll74;

    iget v5, v5, Ll74;->j:I

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Lf52;->z(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "unblock fail, contact not found "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-object v2, v0, Lnp;->i:Ljava/lang/Object;

    check-cast v2, Lhb4;

    iget-object v2, v2, Lhb4;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf84;

    iget-wide v3, v0, Lnp;->f:J

    invoke-static {v2, v3, v4}, Lfg8;->N(Lf84;J)V

    return-object v1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnp;->i:Ljava/lang/Object;

    check-cast v0, Lai4;

    iget-object v1, p0, Lnp;->h:Ljava/lang/Object;

    check-cast v1, Lri6;

    iget v2, p0, Lnp;->g:I

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lai4;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liba;

    iget-wide v6, p0, Lnp;->f:J

    iput-object v1, p0, Lnp;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lnp;->g:I

    invoke-virtual {p1, v6, v7, p0}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast p1, Lfw9;

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v2, Ll50;->c:Ll50;

    invoke-virtual {p1, v2}, Lfw9;->f(Ll50;)Lr50;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, v0, Lai4;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly24;

    invoke-interface {v2}, Ly24;->g()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p1, Lr50;->u:Ljava/lang/String;

    iget-object p1, p1, Lr50;->b:Lb50;

    if-eqz p1, :cond_3

    sget-object v6, Lap0;->e:Lap0;

    invoke-virtual {p1, v6}, Lb50;->b(Lap0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move-object v2, p1

    :cond_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lnp;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lnp;->g:I

    new-instance p1, Lhd4;

    const/4 v6, 0x1

    invoke-direct {p1, v0, v2, v4, v6}, Lhd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p1, p0}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_8

    new-instance p1, Lxh4;

    iget-object v0, v0, Lai4;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5h;

    invoke-direct {p1, v0}, Lxh4;-><init>(Lu5h;)V

    iput-object v4, p0, Lnp;->h:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lnp;->g:I

    invoke-interface {v1, p1, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lai4;->a:Landroid/content/Context;

    sget-object v6, Llj3;->a:Loje;

    new-instance v7, Lk52;

    const/16 v8, 0xa

    invoke-direct {v7, v2, v8, p1}, Lk52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Loje;->M(Ljava/lang/Runnable;)V

    invoke-static {}, Llj3;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lyh4;

    iget-object v0, v0, Lai4;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5h;

    invoke-direct {p1, v0}, Lyh4;-><init>(Lu5h;)V

    iput-object v4, p0, Lnp;->h:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lnp;->g:I

    invoke-interface {v1, p1, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_5

    :cond_9
    :goto_3
    new-instance p1, Lxh4;

    iget-object v0, v0, Lai4;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5h;

    invoke-direct {p1, v0}, Lxh4;-><init>(Lu5h;)V

    iput-object v4, p0, Lnp;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lnp;->g:I

    invoke-interface {v1, p1, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p1, Lxh4;

    iget-object v0, v0, Lai4;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5h;

    invoke-direct {p1, v0}, Lxh4;-><init>(Lu5h;)V

    iput-object v4, p0, Lnp;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lnp;->g:I

    invoke-interface {v1, p1, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    :goto_6
    return-object v3

    nop

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

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    sget-object v2, Lnv8;->f:Lnv8;

    sget-object v3, Lzqh;->a:Lzqh;

    sget-object v4, Lnv8;->d:Lnv8;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v5, v1, Lnp;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-wide v10, v1, Lnp;->f:J

    iget-object v0, v1, Lnp;->h:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v5, v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Lnp;->i:Ljava/lang/Object;

    check-cast v5, Llk4;

    iget-object v5, v5, Llk4;->b:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2h;

    sget-object v10, Llk4;->f:Ljava/util/List;

    iput v9, v1, Lnp;->g:I

    invoke-virtual {v5, v10, v1}, Ls2h;->a(Ljava/util/List;Lcf4;)Ljava/lang/Object;

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

    iget-object v0, v1, Lnp;->i:Ljava/lang/Object;

    check-cast v0, Llk4;

    iget-object v0, v0, Llk4;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "report: no crit log tasks, skip"

    invoke-virtual {v2, v4, v0, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v1, Lnp;->i:Ljava/lang/Object;

    check-cast v12, Llk4;

    iget-object v12, v12, Llk4;->b:Lxg8;

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls2h;

    iput-object v5, v1, Lnp;->h:Ljava/lang/Object;

    iput-wide v10, v1, Lnp;->f:J

    iput v8, v1, Lnp;->g:I

    iget-object v8, v12, Ls2h;->a:Lkhe;

    new-instance v13, Lhrg;

    const/4 v14, 0x4

    invoke-direct {v13, v14, v12}, Lhrg;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v9, v7, v13, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, Lnp;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Llk4;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lw1h;

    iget-object v0, v13, Lw1h;->g:[B

    if-nez v0, :cond_8

    :cond_7
    :goto_4
    move-object v0, v6

    goto :goto_5

    :cond_8
    :try_start_0
    new-instance v14, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V

    invoke-static {v14, v0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$CritLog;

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v14, v2}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v15, "parseEventOrNull: failed to parse crit log blob: "

    invoke-static {v15, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "CritLogApiTask"

    invoke-virtual {v14, v2, v15, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    if-nez v0, :cond_c

    iget-object v0, v12, Llk4;->a:Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_b

    :cond_a
    move v15, v9

    move-wide/from16 v16, v10

    goto :goto_6

    :cond_b
    invoke-virtual {v14, v2}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_a

    move v15, v9

    move-wide/from16 v16, v10

    iget-wide v9, v13, Lw1h;->a:J

    const-string v11, "report: failed to parse event for task id="

    invoke-static {v9, v10, v11}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v2, v0, v9, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v0, v1, Lnp;->i:Ljava/lang/Object;

    check-cast v0, Llk4;

    iget-object v0, v0, Llk4;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Li75;

    sget-object v19, Lh75;->p:Lh75;

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

    invoke-static/range {v18 .. v43}, Li75;->a(Li75;Lh75;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v36

    iget-object v2, v1, Lnp;->i:Ljava/lang/Object;

    check-cast v2, Llk4;

    iget-object v2, v2, Llk4;->a:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v5, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "report: total="

    const-string v8, " json="

    invoke-static {v10, v11, v7, v8, v0}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v3
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnp;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnp;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lui4;

    iget-wide v2, p0, Lnp;->f:J

    iput-object v0, p0, Lnp;->h:Ljava/lang/Object;

    iput v1, p0, Lnp;->g:I

    invoke-static {v2, v3, p0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lzi0;->z(Lui4;)V

    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p1, Lcom/vk/push/core/base/DelayedAction;

    invoke-static {p1}, Lcom/vk/push/core/base/DelayedAction;->access$getAction$p(Lcom/vk/push/core/base/DelayedAction;)Lpz6;

    move-result-object p1

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnp;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp;->h:Ljava/lang/Object;

    check-cast p1, Lkl2;

    iget-object v0, p0, Lnp;->i:Ljava/lang/Object;

    check-cast v0, Lyo6;

    iget-object v0, v0, Lyo6;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqth;

    iget-wide v3, p1, Lkl2;->a:J

    iget-wide v5, p0, Lnp;->f:J

    iget-object p1, p1, Lkl2;->c:Ltt9;

    invoke-virtual {p1}, Ltt9;->m()J

    move-result-wide v7

    iput v1, p0, Lnp;->g:I

    const/4 v9, 0x0

    const/16 v11, 0x20

    move-object v10, p0

    invoke-static/range {v2 .. v11}, Lqth;->b(Lqth;JJJILcf4;I)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lnp;->f:J

    iget-object v2, p0, Lnp;->h:Ljava/lang/Object;

    check-cast v2, Lui4;

    iget v3, p0, Lnp;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v2, p0, Lnp;->h:Ljava/lang/Object;

    iput v4, p0, Lnp;->g:I

    invoke-static {v0, v1, p0}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lzi0;->L(Lui4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p1, Lmy6;

    iget-object p1, p1, Lmy6;->c:Lkb2;

    new-instance v2, Lki5;

    invoke-direct {v2, v0, v1}, Lki5;-><init>(J)V

    invoke-virtual {p1, v2}, Lkb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lnp;->f:J

    iget-object v2, p0, Lnp;->h:Ljava/lang/Object;

    check-cast v2, Lui4;

    iget v3, p0, Lnp;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v2, p0, Lnp;->h:Ljava/lang/Object;

    iput v4, p0, Lnp;->g:I

    invoke-static {v0, v1, p0}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v2}, Lzi0;->L(Lui4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p1, Loy6;

    iget-object p1, p1, Loy6;->b:Lrz6;

    new-instance v2, Lki5;

    invoke-direct {v2, v0, v1}, Lki5;-><init>(J)V

    invoke-interface {p1, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnp;->i:Ljava/lang/Object;

    check-cast v0, Lev7;

    iget-object v1, v0, Lev7;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lnp;->h:Ljava/lang/Object;

    check-cast v2, Lui4;

    iget v3, p0, Lnp;->g:I

    const-string v4, "prefetch "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v7, p0, Lnp;->f:J

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object p1, Lev7;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": start load real albums"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lnu7;

    invoke-direct {p1, v0, v6}, Lnu7;-><init>(Lev7;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lnp;->h:Ljava/lang/Object;

    iput-wide v7, p0, Lnp;->f:J

    iput v5, p0, Lnp;->g:I

    invoke-static {p1, p0}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v2}, Lzi0;->L(Lui4;)Z

    move-result v2

    sget-object v3, Lzqh;->a:Lzqh;

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v0, v0, Lev7;->l:Lj6g;

    new-instance v2, Lyw5;

    invoke-direct {v2, p1}, Lyw5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lev7;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-string v5, ": finish load real albums, time = "

    invoke-static {v0, v1, v2, v4, v5}, Lr16;->t(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lnp;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lnp;

    iget-object v0, p0, Lnp;->h:Ljava/lang/Object;

    check-cast v0, Ln6e;

    iget-object v1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast v1, Lsx7;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lnp;

    iget-object v1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast v1, Lev7;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, Lnp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lnp;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v3, Lnp;

    iget-wide v4, p0, Lnp;->f:J

    iget-object v0, p0, Lnp;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Loy6;

    const/16 v8, 0x1b

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lnp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lnp;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance v4, Lnp;

    iget-wide v5, p0, Lnp;->f:J

    iget-object p2, p0, Lnp;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lmy6;

    const/16 v9, 0x1a

    invoke-direct/range {v4 .. v9}, Lnp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v4, Lnp;->h:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object v5, p0, Lnp;->h:Ljava/lang/Object;

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lyo6;

    move-object v6, v8

    iget-wide v8, p0, Lnp;->f:J

    const/16 v10, 0x19

    invoke-direct/range {v4 .. v10}, Lnp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;JI)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Lnp;

    iget-wide v5, p0, Lnp;->f:J

    iget-object p2, p0, Lnp;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lcom/vk/push/core/base/DelayedAction;

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Lnp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v4, Lnp;->h:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance p1, Lnp;

    iget-object p2, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p2, Llk4;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v8, v0}, Lnp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p2, p0, Lnp;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lai4;

    iget-wide v6, p0, Lnp;->f:J

    const/16 v9, 0x16

    invoke-direct/range {v4 .. v9}, Lnp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v4, Lnp;->h:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p2, p0, Lnp;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lhb4;

    iget-wide v6, p0, Lnp;->f:J

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, Lnp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v4, Lnp;->h:Ljava/lang/Object;

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p1, p0, Lnp;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/contactlist/ContactListWidget;

    iget-wide v6, p0, Lnp;->f:J

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v10, 0x14

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lnp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p1, p0, Lnp;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf84;

    iget-wide v6, p0, Lnp;->f:J

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p1, Ljxc;

    const/16 v10, 0x13

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lnp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_a
    move-object v8, p2

    new-instance v4, Lnp;

    iget-wide v5, p0, Lnp;->f:J

    iget-object p2, p0, Lnp;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lm64;

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Lnp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v4, Lnp;->h:Ljava/lang/Object;

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lad3;

    iget-wide v6, p0, Lnp;->f:J

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, Lnp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_c
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p1, p0, Lnp;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/chats/list/ChatsListWidget;

    iget-wide v6, p0, Lnp;->f:J

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v10, 0x10

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lnp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_d
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p1, p0, Lnp;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lna3;

    iget-wide v6, p0, Lnp;->f:J

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p1, Llxe;

    const/16 v10, 0xf

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lnp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_e
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p1, p0, Lnp;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lna3;

    iget-wide v6, p0, Lnp;->f:J

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p1, Lut9;

    const/16 v10, 0xe

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lnp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p1, p0, Lnp;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/chats/search/ChatsListSearchScreen;

    iget-wide v6, p0, Lnp;->f:J

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v10, 0xd

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lnp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf63;

    iget-wide v6, p0, Lnp;->f:J

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lnp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_11
    move-object v8, p2

    new-instance v4, Lnp;

    iget-wide v5, p0, Lnp;->f:J

    iget-object p1, p0, Lnp;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ll43;

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p1, Lut6;

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lnp;-><init>(JLl43;Lut6;Lkotlin/coroutines/Continuation;)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p1, p0, Lnp;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfo2;

    iget-wide v6, p0, Lnp;->f:J

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p1, Lkl2;

    const/16 v10, 0xa

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lnp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p2, p0, Lnp;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lan2;

    iget-wide v6, p0, Lnp;->f:J

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lnp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v4, Lnp;->h:Ljava/lang/Object;

    return-object v4

    :pswitch_14
    move-object v8, p2

    new-instance v4, Lnp;

    iget-wide v5, p0, Lnp;->f:J

    iget-object p2, p0, Lnp;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lef2;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lnp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v4, Lnp;->h:Ljava/lang/Object;

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p1, p0, Lnp;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lig1;

    iget-wide v6, p0, Lnp;->f:J

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    const/4 v10, 0x7

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lnp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_16
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Laa1;

    iget-wide v6, p0, Lnp;->f:J

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lnp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_17
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p1, p0, Lnp;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkw0;

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljw0;

    move-object v9, v8

    iget-wide v7, p0, Lnp;->f:J

    invoke-direct/range {v4 .. v9}, Lnp;-><init>(Lkw0;Ljw0;JLkotlin/coroutines/Continuation;)V

    return-object v4

    :pswitch_18
    move-object v8, p2

    new-instance p1, Lnp;

    iget-object p2, p0, Lnp;->i:Ljava/lang/Object;

    check-cast p2, Lbs0;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v8, v0}, Lnp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object v5, p0, Lnp;->h:Ljava/lang/Object;

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lfq0;

    move-object v6, v8

    iget-wide v8, p0, Lnp;->f:J

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lnp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;JI)V

    return-object v4

    :pswitch_1a
    move-object v8, p2

    new-instance v4, Lnp;

    iget-wide v5, p0, Lnp;->f:J

    iget-object p1, p0, Lnp;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lll0;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lnp;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_1b
    move-object v8, p2

    new-instance p1, Lnp;

    iget-object p2, p0, Lnp;->h:Ljava/lang/Object;

    check-cast p2, Lnj0;

    iget-object v0, p0, Lnp;->i:Ljava/lang/Object;

    check-cast v0, Lkq4;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v8, v1}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    move-object v8, p2

    new-instance v4, Lnp;

    iget-object p2, p0, Lnp;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lpp;

    iget-wide v6, p0, Lnp;->f:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lnp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v4, Lnp;->h:Ljava/lang/Object;

    return-object v4

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnp;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ly4d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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
    .locals 38

    move-object/from16 v5, p0

    iget v0, v5, Lnp;->e:I

    const/16 v1, 0x1e

    const/4 v6, 0x3

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v0, Lsx7;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lnp;->g:I

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, v5, Lnp;->f:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v2, Ln6e;

    iget-wide v8, v2, Ln6e;->a:J

    sget-object v2, Lsx7;->q:[Lre8;

    iget-object v2, v0, Lsx7;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Lkt8;

    iget-object v6, v2, Lkt8;->L0:Lvxg;

    sget-object v11, Lkt8;->e1:[Lre8;

    aget-object v7, v11, v7

    invoke-virtual {v6, v2, v7}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki5;

    iget-wide v6, v2, Lki5;->a:J

    invoke-static {v6, v7}, Lki5;->g(J)J

    move-result-wide v6

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v2, v6, v3

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    move-wide v3, v6

    :goto_0
    iput-wide v6, v5, Lnp;->f:J

    iput v12, v5, Lnp;->g:I

    invoke-static {v3, v4, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v2, v6

    :goto_1
    iget-object v4, v0, Lsx7;->f:Ljava/lang/String;

    const-string v6, "hide informer by show duration"

    invoke-static {v4, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v5, Lnp;->f:J

    iput v10, v5, Lnp;->g:I

    invoke-static {v0, v5}, Lsx7;->b(Lsx7;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_3
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lnp;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lnp;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lnp;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lnp;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lnp;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lnp;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lnp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lnp;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lnp;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lnp;->g:I

    if-eqz v1, :cond_7

    if-ne v1, v12, :cond_6

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v1, Lf84;

    iget-object v1, v1, Lf84;->c:Ljmf;

    new-instance v2, La84;

    iget-wide v3, v5, Lnp;->f:J

    iget-object v6, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v6, Ljxc;

    sget-object v7, Llz8;->a:Lrna;

    new-instance v7, Lrna;

    invoke-direct {v7}, Lrna;-><init>()V

    invoke-virtual {v7, v3, v4, v6}, Lrna;->k(JLjava/lang/Object;)V

    invoke-direct {v2, v7}, La84;-><init>(Lrna;)V

    iput v12, v5, Lnp;->g:I

    invoke-virtual {v1, v2, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_5
    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lnp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lnp;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lnp;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-wide v0, v5, Lnp;->f:J

    iget-object v2, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v2, Lna3;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v5, Lnp;->g:I

    if-eqz v4, :cond_a

    if-ne v4, v12, :cond_9

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v2, Lna3;->k:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lgd4;

    iget-object v4, v14, Lgd4;->b:Lz0i;

    iget-object v6, v14, Lgd4;->e:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->c()Lmi4;

    move-result-object v6

    new-instance v13, Lfw0;

    const/16 v18, 0x2

    const/16 v17, 0x0

    move-wide v15, v0

    invoke-direct/range {v13 .. v18}, Lfw0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v7, v17

    invoke-static {v4, v6, v7, v13, v10}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-virtual {v2}, Lna3;->v()Lee3;

    move-result-object v4

    iput v12, v5, Lnp;->g:I

    invoke-virtual {v4, v0, v1, v5}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v0, Lkl2;

    iget-object v1, v2, Lna3;->G:Lcx5;

    sget-object v3, Lgd3;->b:Lgd3;

    iget-wide v6, v0, Lkl2;->a:J

    sget-object v0, Li03;->d:Li03;

    invoke-static {v3, v6, v7, v0, v10}, Lgd3;->j(Lgd3;JLi03;I)Lgu4;

    move-result-object v0

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v0, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v0, Llxe;

    invoke-virtual {v2, v0}, Lna3;->z(Llxe;)V

    sget-object v3, Lzqh;->a:Lzqh;

    :goto_7
    return-object v3

    :pswitch_e
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lnp;->g:I

    if-eqz v1, :cond_d

    if-ne v1, v12, :cond_c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v1, Lna3;

    iget-object v1, v1, Lna3;->l:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    iget-wide v2, v5, Lnp;->f:J

    iget-object v4, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v4, Lut9;

    iput v12, v5, Lnp;->g:I

    invoke-virtual {v1, v2, v3, v4, v5}, Liba;->i(JLut9;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    move-object v9, v0

    goto :goto_9

    :cond_e
    :goto_8
    check-cast v1, Lfw9;

    if-eqz v1, :cond_f

    iget-wide v0, v1, Lum0;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_f
    :goto_9
    return-object v9

    :pswitch_f
    iget-wide v13, v5, Lnp;->f:J

    iget-object v0, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v3, v5, Lnp;->g:I

    if-eqz v3, :cond_11

    if-ne v3, v12, :cond_10

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v15

    iput v12, v5, Lnp;->g:I

    iget-object v3, v15, Lna3;->f:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    new-instance v11, Lx93;

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v16}, Lx93;-><init>(IJLna3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v11, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    iget-object v1, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    sget-object v6, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    iget-object v6, v0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lhu;

    sget-object v7, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    aget-object v7, v7, v8

    invoke-virtual {v6, v0, v4}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v4

    invoke-virtual {v4}, Lpse;->a()Ltr8;

    move-result-object v4

    invoke-static {v10, v4}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v3

    invoke-interface {v3, v1}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-direct {v3, v4, v8, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v2, v4

    invoke-interface {v1, v3, v2}, Lge4;->e(Landroid/graphics/Rect;F)Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->build()Lhe4;

    move-result-object v1

    invoke-interface {v1, v0}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_b
    return-object v1

    :pswitch_10
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v1, Lf63;

    iget-object v2, v1, Lf63;->m:Lj6g;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v5, Lnp;->g:I

    if-eqz v4, :cond_14

    if-ne v4, v12, :cond_13

    iget-object v3, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc63;

    iget-object v4, v4, Lc63;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc63;

    iget-object v6, v6, Lc63;->b:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-static {v6}, Ln9b;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_c

    :cond_15
    move-object/from16 v17, v9

    :goto_c
    if-nez v4, :cond_16

    goto/16 :goto_11

    :cond_16
    if-eqz v17, :cond_19

    iget-object v6, v1, Lf63;->i:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lee3;

    iget-wide v6, v5, Lnp;->f:J

    iput-object v4, v5, Lnp;->h:Ljava/lang/Object;

    iput v12, v5, Lnp;->g:I

    iget-object v8, v14, Lee3;->a:Lyzg;

    check-cast v8, Lcgb;

    invoke-virtual {v8}, Lcgb;->c()Lmi4;

    move-result-object v8

    new-instance v13, Liw0;

    const/16 v18, 0x3

    move-wide v15, v6

    invoke-direct/range {v13 .. v18}, Liw0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v8, v13, v5}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_17

    goto :goto_d

    :cond_17
    move-object v6, v0

    :goto_d
    if-ne v6, v3, :cond_18

    move-object v0, v3

    goto :goto_11

    :cond_18
    move-object v3, v4

    :goto_e
    move-object v13, v3

    goto :goto_f

    :cond_19
    move-object v13, v4

    :goto_f
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc63;

    iget-object v2, v2, Lc63;->c:Landroid/graphics/RectF;

    iget-object v1, v1, Lf63;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    iget-wide v14, v5, Lnp;->f:J

    if-eqz v2, :cond_1a

    new-instance v16, Le50;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v21, 0x2

    move/from16 v20, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Le50;-><init>(FFFFI)V

    goto :goto_10

    :cond_1a
    move-object/from16 v16, v9

    :goto_10
    invoke-virtual {v1, v14, v15}, Lr9b;->j(J)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v2, v1, Lr9b;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcj;

    new-instance v10, Lsi2;

    invoke-virtual {v1}, Lr9b;->v()Lbxc;

    move-result-object v1

    iget-object v1, v1, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->g()J

    move-result-wide v11

    invoke-direct/range {v10 .. v16}, Lsi2;-><init>(JLjava/lang/String;JLe50;)V

    invoke-virtual {v2, v10}, Ljcj;->b(Lq7f;)J

    :goto_11
    return-object v0

    :pswitch_11
    iget-object v0, v5, Lnp;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ll43;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v0, v5, Lnp;->g:I

    if-eqz v0, :cond_1d

    if-ne v0, v12, :cond_1c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v0, v5, Lnp;->f:J

    iget-object v2, v6, Ll43;->w:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz01;

    iget-object v2, v5, Lnp;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lut6;

    iput v12, v5, Lnp;->g:I

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lt1f;->f(JILz01;Lut6;Lgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    check-cast v0, Lw23;

    iget-object v1, v6, Ll43;->C1:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v7, Lzqh;->a:Lzqh;

    :goto_13
    return-object v7

    :pswitch_12
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v1, Lkl2;

    iget-object v2, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v2, Lfo2;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v5, Lnp;->g:I

    if-eqz v4, :cond_21

    if-eq v4, v12, :cond_20

    if-ne v4, v10, :cond_1f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v2, Lfo2;->m:Lic5;

    invoke-virtual {v4}, Lic5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq4;

    invoke-virtual {v4}, Lmq4;->a()Lche;

    move-result-object v4

    iget-wide v6, v5, Lnp;->f:J

    iput v12, v5, Lnp;->g:I

    invoke-virtual {v4, v6, v7, v5}, Lche;->b(JLcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    if-eqz v1, :cond_23

    iget-object v2, v2, Lfo2;->z:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm4;

    if-eqz v2, :cond_23

    iget-object v1, v1, Lkl2;->b:Lfp2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v5, Lnp;->g:I

    if-ne v0, v3, :cond_23

    :goto_15
    move-object v0, v3

    :cond_23
    :goto_16
    return-object v0

    :pswitch_13
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v1, Lan2;

    iget-object v3, v1, Lph2;->f:Ljmf;

    iget-object v4, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v4, Ly4d;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lnp;->g:I

    if-eqz v7, :cond_26

    if-eq v7, v12, :cond_24

    if-ne v7, v10, :cond_25

    :cond_24
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v7, v4, Lu4d;

    if-eqz v7, :cond_2c

    check-cast v4, Lu4d;

    iget-wide v13, v4, Lu4d;->a:J

    iget-object v4, v1, Lan2;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v4, v13, v15

    if-nez v4, :cond_28

    iget-object v2, v1, Lan2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lan2;->u()Lkl2;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_18

    :cond_27
    invoke-static {v1, v2}, Lan2;->o(Lan2;Lkl2;)V

    iget-object v1, v1, Lan2;->j:Lr4d;

    sget-object v4, Lr4d;->b:Lr4d;

    if-ne v1, v4, :cond_2c

    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, La3d;

    iget-wide v7, v5, Lnp;->f:J

    invoke-direct {v1, v7, v8}, La3d;-><init>(J)V

    iput-object v9, v5, Lnp;->h:Ljava/lang/Object;

    iput v12, v5, Lnp;->g:I

    invoke-virtual {v3, v1, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2c

    goto :goto_17

    :cond_28
    iget-object v4, v1, Lan2;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v4, v13, v7

    if-nez v4, :cond_2a

    invoke-virtual {v1}, Lan2;->u()Lkl2;

    move-result-object v4

    if-nez v4, :cond_29

    goto :goto_18

    :cond_29
    invoke-static {v1, v4}, Lan2;->o(Lan2;Lkl2;)V

    new-instance v1, Lf3d;

    sget v4, Lanb;->O2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    sget v4, Lcme;->Y:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v7, v8}, Lf3d;-><init>(ILu5h;Ljava/lang/Integer;)V

    iput-object v9, v5, Lnp;->h:Ljava/lang/Object;

    iput v10, v5, Lnp;->g:I

    invoke-virtual {v3, v1, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2c

    :goto_17
    move-object v0, v6

    goto :goto_18

    :cond_2a
    iget-object v2, v1, Lan2;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v13, v2

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Lan2;->u()Lkl2;

    move-result-object v2

    if-nez v2, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-static {v1, v2}, Lan2;->o(Lan2;Lkl2;)V

    :cond_2c
    :goto_18
    return-object v0

    :pswitch_14
    iget-wide v0, v5, Lnp;->f:J

    sget-object v2, Lvi4;->a:Lvi4;

    iget v6, v5, Lnp;->g:I

    if-eqz v6, :cond_2e

    if-ne v6, v12, :cond_2d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v6, Lui4;

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

    iput v12, v5, Lnp;->g:I

    invoke-static {v0, v1, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    goto :goto_1a

    :cond_2f
    :goto_19
    iget-object v0, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v0, Lef2;

    invoke-virtual {v0, v3, v4}, Lef2;->n(J)V

    sget-object v2, Lzqh;->a:Lzqh;

    :goto_1a
    return-object v2

    :pswitch_15
    sget-object v6, Lvi4;->a:Lvi4;

    iget v0, v5, Lnp;->g:I

    if-eqz v0, :cond_31

    if-ne v0, v12, :cond_30

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v0, Lig1;

    iget-object v0, v0, Lig1;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    iget-wide v1, v5, Lnp;->f:J

    iget-object v3, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v12, v5, Lnp;->g:I

    invoke-virtual/range {v0 .. v5}, Liba;->n(JJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_32

    move-object v9, v6

    goto :goto_1c

    :cond_32
    :goto_1b
    check-cast v0, Lfw9;

    if-eqz v0, :cond_33

    iget-wide v0, v0, Lum0;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_33
    :goto_1c
    return-object v9

    :pswitch_16
    iget-wide v13, v5, Lnp;->f:J

    iget-object v0, v5, Lnp;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Laa1;

    sget-object v15, Lvi4;->a:Lvi4;

    iget v0, v5, Lnp;->g:I

    if-eqz v0, :cond_37

    if-eq v0, v12, :cond_36

    if-eq v0, v10, :cond_35

    if-ne v0, v6, :cond_34

    iget-object v0, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1f

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iget-object v0, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v0, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_36
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1d

    :cond_37
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v0, Laa1;->u:[Lre8;

    invoke-virtual {v7}, Laa1;->d()Lee3;

    move-result-object v0

    iput v12, v5, Lnp;->g:I

    invoke-virtual {v0, v13, v14, v5}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_38

    goto/16 :goto_22

    :cond_38
    :goto_1d
    move-object v11, v0

    check-cast v11, Lkl2;

    sget-object v0, Laa1;->u:[Lre8;

    invoke-virtual {v7}, Laa1;->d()Lee3;

    move-result-object v0

    iget-wide v2, v11, Lkl2;->a:J

    invoke-virtual {v0, v2, v3}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v2, v7, Laa1;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf84;

    iget-object v2, v2, Lf84;->c:Ljmf;

    new-instance v3, Lgzd;

    invoke-direct {v3, v2}, Lgzd;-><init>(Ljoa;)V

    new-instance v2, Lx30;

    invoke-direct {v2, v3, v13, v14, v12}, Lx30;-><init>(Lpi6;JI)V

    new-instance v3, Ly91;

    invoke-direct {v3, v2, v7, v11, v8}, Ly91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v2, v10, [Lpi6;

    aput-object v0, v2, v8

    aput-object v3, v2, v12

    invoke-static {v2}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object v0

    invoke-virtual {v7, v0, v12}, Laa1;->g(Lpi6;Z)Ll3g;

    move-result-object v0

    iget-object v2, v7, Laa1;->q:Lf17;

    sget-object v3, Laa1;->u:[Lre8;

    aget-object v3, v3, v8

    invoke-virtual {v2, v7, v3, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v0, v7, Laa1;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    iget-object v0, v0, Lgd4;->a:Lb74;

    invoke-virtual {v0, v13, v14}, Lb74;->j(J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v7, Laa1;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfa;

    iget-wide v2, v5, Lnp;->f:J

    sget-object v4, Lki5;->b:Lgwa;

    sget-object v4, Lsi5;->e:Lsi5;

    invoke-static {v1, v4}, Lfg8;->b0(ILsi5;)J

    move-result-wide v16

    iput-object v11, v5, Lnp;->h:Ljava/lang/Object;

    iput v10, v5, Lnp;->g:I

    move-wide v1, v2

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lzfa;->s(JJLgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_39

    goto :goto_22

    :cond_39
    move-object v0, v11

    :goto_1e
    iput-object v0, v5, Lnp;->h:Ljava/lang/Object;

    iput v6, v5, Lnp;->g:I

    invoke-static {v7, v13, v14, v5}, Laa1;->a(Laa1;JLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3a

    goto :goto_22

    :cond_3a
    :goto_1f
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lkl2;->t()Lw54;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lw54;->v()J

    move-result-wide v2

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_3b
    iget-object v0, v7, Laa1;->n:Lj6g;

    :cond_3c
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li91;

    iget-object v3, v10, Li91;->j:Ljava/lang/Long;

    if-nez v3, :cond_3d

    move-object/from16 v20, v9

    goto :goto_20

    :cond_3d
    move-object/from16 v20, v3

    :goto_20
    iget-object v3, v10, Li91;->n:Ljava/lang/CharSequence;

    if-nez v3, :cond_3e

    move-object/from16 v24, v1

    goto :goto_21

    :cond_3e
    move-object/from16 v24, v3

    :goto_21
    const/16 v26, 0x0

    const v27, 0xddff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Li91;->a(Li91;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLjava/lang/Boolean;I)Li91;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v15, Lzqh;->a:Lzqh;

    :goto_22
    return-object v15

    :pswitch_17
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lnp;->g:I

    const/4 v3, 0x0

    if-eqz v2, :cond_41

    if-eq v2, v12, :cond_40

    if-ne v2, v10, :cond_3f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_23

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_41
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v2, Lkw0;

    iget-object v2, v2, Lkw0;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_24

    :cond_42
    iget-object v2, v5, Lnp;->i:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljw0;

    iget-wide v13, v5, Lnp;->f:J

    iget-object v2, v5, Lnp;->h:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lkw0;

    new-instance v11, Liw0;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Liw0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iput v10, v5, Lnp;->g:I

    sget-object v2, Lzq5;->a:Lzq5;

    invoke-static {v2, v11, v5}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_43

    goto :goto_25

    :cond_43
    :goto_23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v1, Ljw0;

    iget-object v1, v1, Ljw0;->c:Ljava/lang/String;

    iget-wide v6, v5, Lnp;->f:J

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_44

    goto :goto_26

    :cond_44
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_46

    const-string v8, "Failed to store botCommands, chatId = "

    invoke-static {v6, v7, v8}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v1, v6, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_45
    :goto_24
    iget-object v2, v5, Lnp;->i:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljw0;

    iget-wide v6, v5, Lnp;->f:J

    iput v12, v5, Lnp;->g:I

    iget-object v2, v14, Ljw0;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v13, Lfw0;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-wide v15, v6

    invoke-direct/range {v13 .. v18}, Lfw0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v13, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_46

    :goto_25
    move-object v0, v1

    :cond_46
    :goto_26
    return-object v0

    :pswitch_18
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lnp;->g:I

    if-eqz v2, :cond_49

    if-eq v2, v12, :cond_48

    if-ne v2, v10, :cond_47

    iget-object v1, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v1, Lxr0;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_29

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    iget-wide v2, v5, Lnp;->f:J

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_27

    :cond_49
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v2, Lbs0;

    iget-object v2, v2, Lbs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_4a

    goto/16 :goto_2b

    :cond_4a
    iget-object v4, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v4, Lbs0;

    iput-wide v2, v5, Lnp;->f:J

    iput v12, v5, Lnp;->g:I

    invoke-static {v4, v9, v2, v3, v5}, Lbs0;->h(Lbs0;Ljava/lang/String;JLcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4b

    goto :goto_28

    :cond_4b
    :goto_27
    check-cast v4, Lxr0;

    if-nez v4, :cond_4c

    goto/16 :goto_2b

    :cond_4c
    iget-object v6, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v6, Lbs0;

    iget-object v6, v6, Lbs0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v6, Lbs0;

    iget-object v6, v6, Lbs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v7, v4, Lxr0;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v6, Lbs0;

    iget-object v6, v6, Lbs0;->f:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee3;

    iget-object v7, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v7, Lbs0;

    iget-wide v7, v7, Lbs0;->a:J

    invoke-virtual {v6, v7, v8}, Lee3;->l(J)Lhzd;

    move-result-object v6

    new-instance v7, Lrx;

    const/16 v8, 0xc

    invoke-direct {v7, v6, v8}, Lrx;-><init>(Lpi6;I)V

    iput-object v4, v5, Lnp;->h:Ljava/lang/Object;

    iput-wide v2, v5, Lnp;->f:J

    iput v10, v5, Lnp;->g:I

    invoke-static {v7, v5}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4d

    :goto_28
    move-object v0, v1

    goto/16 :goto_2b

    :cond_4d
    move-object v1, v4

    :goto_29
    check-cast v2, Lkl2;

    iget-object v3, v1, Lxr0;->b:Ljava/util/ArrayList;

    iget-object v1, v1, Lxr0;->c:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lmq9;->f(Lkl2;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v2, Lbs0;

    iget-object v2, v2, Lbs0;->h:Lj6g;

    :cond_4e
    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1, v4}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvx2;

    iget-object v8, v8, Lvx2;->a:Lw54;

    invoke-virtual {v8}, Lw54;->u()J

    move-result-wide v10

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_4f
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v1, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v1, Lbs0;

    iget-object v2, v1, Lbs0;->o:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_50

    goto :goto_2b

    :cond_50
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_51

    iget-object v6, v1, Lbs0;->h:Lj6g;

    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v1, v1, Lbs0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Members loaded with success, count:"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", marker:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_2b
    return-object v0

    :pswitch_19
    sget-object v10, Lvi4;->a:Lvi4;

    iget v0, v5, Lnp;->g:I

    if-eqz v0, :cond_53

    if-ne v0, v12, :cond_52

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2c

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v0, Lkl2;

    iget-object v1, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v1, Lfq0;

    iget-object v1, v1, Lfq0;->d:Lqth;

    move-object v3, v1

    iget-wide v1, v0, Lkl2;->a:J

    move-object v6, v3

    iget-wide v3, v5, Lnp;->f:J

    iget-object v0, v0, Lkl2;->c:Ltt9;

    invoke-virtual {v0}, Ltt9;->m()J

    move-result-wide v7

    iput v12, v5, Lnp;->g:I

    move-object v0, v6

    move-wide v5, v7

    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Lqth;->b(Lqth;JJJILcf4;I)Ljava/lang/Comparable;

    move-result-object v0

    move-object v5, v8

    if-ne v0, v10, :cond_54

    move-object v0, v10

    :cond_54
    :goto_2c
    return-object v0

    :pswitch_1a
    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v0, v5, Lnp;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lll0;

    iget-object v3, v2, Lll0;->d:Lxg8;

    iget-object v4, v2, Lll0;->c:Lxg8;

    iget-object v9, v2, Lll0;->e:Lxg8;

    iget-object v13, v2, Lll0;->a:Ljava/lang/String;

    sget-object v14, Lvi4;->a:Lvi4;

    iget v0, v5, Lnp;->g:I

    const/4 v15, 0x5

    move/from16 v16, v7

    const/4 v7, 0x4

    const/16 v21, 0x0

    if-eqz v0, :cond_5a

    if-eq v0, v12, :cond_59

    if-eq v0, v10, :cond_58

    if-eq v0, v6, :cond_57

    if-eq v0, v7, :cond_56

    if-ne v0, v15, :cond_55

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v37, v1

    move-object/from16 v4, v21

    goto/16 :goto_3c

    :cond_57
    iget-object v0, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v37, v1

    move-object/from16 v4, v21

    goto/16 :goto_38

    :cond_58
    iget-object v0, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v37, v1

    move-object/from16 v0, p1

    goto/16 :goto_33

    :cond_59
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_2e

    :catchall_0
    move-exception v0

    goto :goto_2d

    :catch_0
    move-exception v0

    goto/16 :goto_40

    :cond_5a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v0, Lil0;

    iget-wide v6, v5, Lnp;->f:J

    invoke-direct {v0, v6, v7}, Lil0;-><init>(J)V

    :try_start_1
    iget-object v6, v2, Lll0;->b:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr9b;

    iget-object v7, v2, Lll0;->h:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzx5;

    iput v12, v5, Lnp;->g:I

    invoke-static {v6, v0, v13, v7, v5}, Lqka;->P(Lr9b;Li0h;Ljava/lang/String;Lzx5;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v14, :cond_5b

    goto/16 :goto_3e

    :goto_2d
    new-instance v6, Lnee;

    invoke-direct {v6, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_5b
    :goto_2e
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5c

    const-string v7, "Banners weren\'t get because of error: "

    invoke-static {v13, v7, v6}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    instance-of v6, v0, Lnee;

    if-eqz v6, :cond_5d

    move-object/from16 v0, v21

    :cond_5d
    check-cast v0, Ljl0;

    if-nez v0, :cond_5e

    move-object/from16 v37, v1

    goto/16 :goto_3b

    :cond_5e
    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    iget-wide v10, v0, Ljl0;->e:J

    check-cast v6, Lkt8;

    iget-object v7, v6, Lkt8;->O0:Lvxg;

    sget-object v18, Lkt8;->e1:[Lre8;

    const/16 v19, 0x20

    aget-object v15, v18, v19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v6, v15, v10}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj3;

    iget-wide v9, v0, Ljl0;->c:J

    check-cast v6, Lkt8;

    iget-object v7, v6, Lkt8;->L0:Lvxg;

    aget-object v11, v18, v16

    new-instance v15, Lki5;

    invoke-direct {v15, v9, v10}, Lki5;-><init>(J)V

    invoke-virtual {v7, v6, v11, v15}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v0, v0, Ljl0;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfx7;

    new-instance v25, Lyx7;

    iget-object v9, v7, Lfx7;->a:Ljava/lang/String;

    iget-object v10, v7, Lfx7;->b:Ljava/lang/String;

    iget v11, v7, Lfx7;->c:I

    iget-object v15, v7, Lfx7;->d:Ljava/lang/String;

    iget-byte v12, v7, Lfx7;->e:B

    iget-byte v8, v7, Lfx7;->f:B

    move-object/from16 v19, v0

    move-object/from16 v37, v1

    iget-wide v0, v7, Lfx7;->g:J

    invoke-static {v0, v1}, Lki5;->g(J)J

    move-result-wide v32

    iget-object v0, v7, Lfx7;->h:Ljava/lang/Long;

    iget-object v1, v7, Lfx7;->i:Ljava/lang/String;

    iget-byte v7, v7, Lfx7;->j:B

    if-nez v7, :cond_5f

    new-instance v7, Lvx7;

    move-object/from16 v35, v1

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lxx7;-><init>(B)V

    :goto_30
    move-object/from16 v34, v0

    move-object/from16 v36, v7

    :goto_31
    move/from16 v31, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v30, v12

    move-object/from16 v29, v15

    goto :goto_32

    :cond_5f
    move-object/from16 v35, v1

    const/4 v1, 0x1

    if-ne v7, v1, :cond_60

    new-instance v7, Ltx7;

    invoke-direct {v7, v1}, Lxx7;-><init>(B)V

    goto :goto_30

    :cond_60
    const/4 v1, 0x2

    if-ne v7, v1, :cond_61

    new-instance v7, Lux7;

    invoke-direct {v7, v1}, Lxx7;-><init>(B)V

    move-object v1, v7

    move-object/from16 v34, v0

    move-object/from16 v36, v1

    goto :goto_31

    :cond_61
    move v1, v7

    new-instance v7, Lwx7;

    invoke-direct {v7, v1}, Lxx7;-><init>(B)V

    goto :goto_30

    :goto_32
    invoke-direct/range {v25 .. v36}, Lyx7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJLjava/lang/Long;Ljava/lang/String;Lxx7;)V

    move-object/from16 v0, v25

    iget-object v1, v0, Lyx7;->a:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    move-object/from16 v1, v37

    const/4 v8, 0x0

    const/4 v12, 0x1

    goto :goto_2f

    :cond_62
    move-object/from16 v37, v1

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx7;

    iput-object v6, v5, Lnp;->h:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v5, Lnp;->g:I

    iget-object v0, v0, Ljx7;->a:Lkhe;

    new-instance v1, Lmz3;

    const/16 v7, 0xb

    invoke-direct {v1, v7}, Lmz3;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v8, v7, v1, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_63

    goto/16 :goto_3e

    :cond_63
    :goto_33
    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Laoa;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Laoa;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyx7;

    iget-object v9, v8, Lyx7;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Lyx7;

    if-nez v25, :cond_64

    iget-object v8, v8, Lyx7;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object/from16 v19, v1

    goto :goto_35

    :cond_64
    iget-wide v9, v8, Lyx7;->k:J

    iget-wide v11, v8, Lyx7;->l:J

    move-object/from16 p1, v0

    move-object/from16 v19, v1

    iget-wide v0, v8, Lyx7;->m:J

    iget v8, v8, Lyx7;->n:I

    const/16 v33, 0x3ff

    move-wide/from16 v30, v0

    move/from16 v32, v8

    move-wide/from16 v26, v9

    move-wide/from16 v28, v11

    invoke-static/range {v25 .. v33}, Lyx7;->a(Lyx7;JJJII)Lyx7;

    move-result-object v0

    invoke-virtual {v7, v0}, Laoa;->b(Ljava/lang/Object;)V

    :goto_35
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    goto :goto_34

    :cond_65
    move-object/from16 v19, v1

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Laoa;->b(Ljava/lang/Object;)V

    goto :goto_36

    :cond_66
    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx7;

    invoke-static {v7}, Lb80;->K(Laoa;)Ljava/util/List;

    move-result-object v20

    iput-object v6, v5, Lnp;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Lnp;->g:I

    iget-object v1, v0, Ljx7;->a:Lkhe;

    new-instance v17, Lur3;

    const/16 v22, 0x2

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v22}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v17

    move-object/from16 v4, v21

    invoke-static {v0, v1, v5}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_67

    goto :goto_37

    :cond_67
    move-object/from16 v0, v37

    :goto_37
    if-ne v0, v14, :cond_68

    goto/16 :goto_3e

    :cond_68
    move-object v0, v6

    :goto_38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_69
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyx7;

    iget-object v6, v6, Lyx7;->h:Ljava/lang/Long;

    if-eqz v6, :cond_69

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_6a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrl;

    invoke-virtual {v9, v7, v8}, Lrl;->g(J)Lbk;

    move-result-object v7

    if-eqz v7, :cond_6b

    goto :goto_3a

    :cond_6b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_6c
    invoke-static {v0}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v0

    invoke-virtual {v0}, Lsna;->i()Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v0, "animojisToFetch are empty"

    invoke-static {v13, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    :goto_3b
    move-object/from16 v1, v37

    goto :goto_3f

    :cond_6e
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl;

    iput-object v4, v5, Lnp;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Lnp;->g:I

    invoke-virtual {v1, v0, v5}, Lrl;->d(Lsna;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6f

    goto :goto_3e

    :cond_6f
    :goto_3c
    iget-object v0, v2, Lll0;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    new-instance v1, Ljxa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lnp;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lnp;->g:I

    iget-object v0, v0, Lkxa;->a:Ljmf;

    invoke-virtual {v0, v1, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_70

    goto :goto_3d

    :cond_70
    move-object/from16 v0, v37

    :goto_3d
    if-ne v0, v14, :cond_6d

    :goto_3e
    move-object v1, v14

    :goto_3f
    return-object v1

    :goto_40
    throw v0

    :pswitch_1b
    sget-object v1, Lnv8;->d:Lnv8;

    const-string v2, "onAlarmFired: check failed: "

    sget-object v0, Lvi4;->a:Lvi4;

    iget v3, v5, Lnp;->g:I

    const-string v4, "KeepBackground"

    const-string v6, "ms"

    const-string v7, "onAlarmFired: finished in "

    if-eqz v3, :cond_72

    const/4 v8, 0x1

    if-ne v3, v8, :cond_71

    iget-wide v10, v5, Lnp;->f:J

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lpee;

    iget-object v0, v0, Lpee;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_42

    :catchall_1
    move-exception v0

    goto/16 :goto_48

    :catch_1
    move-exception v0

    goto :goto_44

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_73

    goto :goto_41

    :cond_73
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_74

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v8, "onAlarmFired: fired at "

    invoke-static {v12, v13, v8}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v1, v4, v8, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_74
    :goto_41
    :try_start_3
    iget-object v3, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v3, Lnj0;

    invoke-virtual {v3}, Lnj0;->e()Z

    move-result v3

    if-eqz v3, :cond_75

    iget-object v3, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v3, Lnj0;

    invoke-virtual {v3}, Lnj0;->g()V

    iget-object v3, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v3, Lnj0;

    iput-wide v10, v5, Lnp;->f:J

    const/4 v8, 0x1

    iput v8, v5, Lnp;->g:I

    invoke-static {v3, v5}, Lnj0;->a(Lnj0;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_76

    goto :goto_47

    :cond_75
    const-string v0, "onAlarmFired: scheduling skipped, toggle is OFF"

    invoke-static {v4, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_76
    :goto_42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_77

    goto :goto_43

    :cond_77
    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_78

    invoke-static {v2, v3, v7, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_43
    iget-object v0, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v0, Lkq4;

    invoke-virtual {v0}, Lkq4;->invoke()Ljava/lang/Object;

    goto :goto_46

    :goto_44
    :try_start_4
    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_79

    goto :goto_45

    :cond_79
    sget-object v8, Lnv8;->g:Lnv8;

    invoke-virtual {v3, v8}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v4, v0, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7a
    :goto_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_7b

    goto :goto_43

    :cond_7b
    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_78

    invoke-static {v2, v3, v7, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_43

    :goto_46
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_47
    return-object v0

    :goto_48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sget-object v8, Lzi0;->g:Lyjb;

    if-eqz v8, :cond_7c

    invoke-virtual {v8, v1}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_7c

    invoke-static {v2, v3, v7, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v4, v2, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7c
    iget-object v1, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v1, Lkq4;

    invoke-virtual {v1}, Lkq4;->invoke()Ljava/lang/Object;

    throw v0

    :pswitch_1c
    iget-object v0, v5, Lnp;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lnp;->g:I

    if-eqz v3, :cond_7e

    const/4 v8, 0x1

    if-ne v3, v8, :cond_7d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_4b

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v3, Lpp;

    iget-object v3, v3, Lpp;->b:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_7f

    goto :goto_49

    :cond_7f
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_80

    const-string v7, "onAppGoesBackground: saving dump of app clocks"

    invoke-virtual {v4, v6, v3, v7, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    :goto_49
    iget-object v3, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v3, Lpp;

    iget-wide v6, v5, Lnp;->f:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lpp;->a(Ljava/lang/Long;Z)V

    :goto_4a
    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result v3

    if-eqz v3, :cond_82

    sget-object v3, Lki5;->b:Lgwa;

    sget-object v3, Lsi5;->e:Lsi5;

    invoke-static {v1, v3}, Lfg8;->b0(ILsi5;)J

    move-result-wide v3

    iput-object v0, v5, Lnp;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v5, Lnp;->g:I

    invoke-static {v3, v4, v5}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_81

    goto :goto_4c

    :cond_81
    :goto_4b
    iget-object v3, v5, Lnp;->i:Ljava/lang/Object;

    check-cast v3, Lpp;

    const/4 v7, 0x0

    invoke-virtual {v3, v9, v7}, Lpp;->a(Ljava/lang/Long;Z)V

    goto :goto_4a

    :cond_82
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_4c
    return-object v2

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
