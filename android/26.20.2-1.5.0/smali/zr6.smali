.class public final Lzr6;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lyzg;

.field public final c:Lmib;

.field public final d:Lu34;

.field public final e:Lfjb;

.field public final f:Lrje;

.field public final g:Lcn6;

.field public final h:Lyo6;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lj6g;

.field public final m:Lhzd;

.field public final n:Lj6g;

.field public final o:Lhzd;

.field public final p:Lcx5;

.field public final q:Lhzd;

.field public r:Z


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Ljib;Lky7;Lxg8;Lyzg;Lmib;Lu34;Lfjb;Lrje;Lcn6;Lyo6;)V
    .locals 10

    move-object/from16 v0, p9

    invoke-direct {p0}, Ltki;-><init>()V

    move-object/from16 v1, p6

    iput-object v1, p0, Lzr6;->b:Lyzg;

    move-object/from16 v1, p7

    iput-object v1, p0, Lzr6;->c:Lmib;

    move-object/from16 v1, p8

    iput-object v1, p0, Lzr6;->d:Lu34;

    iput-object v0, p0, Lzr6;->e:Lfjb;

    move-object/from16 v1, p10

    iput-object v1, p0, Lzr6;->f:Lrje;

    move-object/from16 v1, p11

    iput-object v1, p0, Lzr6;->g:Lcn6;

    move-object/from16 v1, p12

    iput-object v1, p0, Lzr6;->h:Lyo6;

    iput-object p5, p0, Lzr6;->i:Lxg8;

    iput-object p1, p0, Lzr6;->j:Lxg8;

    iput-object p2, p0, Lzr6;->k:Lxg8;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object p1

    iget-object p2, v0, Lfjb;->c:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lifa;

    iget-object p2, p2, Lqfa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfa;

    iget-object v5, v3, Lhfa;->a:Ljava/lang/String;

    const-string v6, "all.chat.folder"

    invoke-static {v5, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    :cond_0
    new-instance v4, Lmo6;

    iget-object v5, v3, Lhfa;->a:Ljava/lang/String;

    iget-object v6, p0, Lzr6;->e:Lfjb;

    iget-object v6, v6, Lfjb;->a:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lhfa;->b:Ljava/lang/String;

    iget-object v8, v3, Lhfa;->e:[Lhz9;

    if-eqz v8, :cond_2

    array-length v9, v8

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    check-cast v8, [Lty7;

    invoke-virtual {v6, v7, v8}, Ljdd;->a(Ljava/lang/String;[Lty7;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_2
    :goto_1
    iget-object v6, v3, Lhfa;->c:Laj4;

    iget-object v3, v3, Lhfa;->d:Ljava/util/Set;

    const/4 v8, 0x0

    move-object/from16 p10, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p9, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p5 .. p10}, Lmo6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Laj4;Ljava/util/Set;)V

    move-object v3, p5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lso8;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_4

    new-instance p2, Lmo6;

    iget-object v0, p0, Lzr6;->c:Lmib;

    iget-object v0, v0, Lmib;->a:Landroid/content/Context;

    sget v2, Lgme;->y0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Loo6;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "all.chat.folder"

    const/4 v5, 0x0

    sget-object v6, Laj4;->b:Laj4;

    move-object p5, p2

    move-object/from16 p7, v0

    move-object/from16 p10, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    invoke-direct/range {p5 .. p10}, Lmo6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Laj4;Ljava/util/Set;)V

    invoke-virtual {p1, v1, p2}, Lso8;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lzr6;->l:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lzr6;->m:Lhzd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lzr6;->n:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lzr6;->o:Lhzd;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzr6;->p:Lcx5;

    iget-object p1, p0, Lzr6;->j:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvm4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvm4;->n:Lhzd;

    new-instance v0, Lrx;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lrx;-><init>(Lpi6;I)V

    iget-object p1, p3, Ljib;->e:Lgzd;

    new-instance p3, Lrx;

    const/16 v2, 0xe

    invoke-direct {p3, p1, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Llb3;

    invoke-direct {p1, p0, p2, v4}, Llb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnl6;

    invoke-direct {v2, v0, p3, p1, v1}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lki5;->b:Lgwa;

    sget-object p1, Lsi5;->e:Lsi5;

    const/4 p3, 0x2

    invoke-static {p3, p1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object v0

    iget-object v2, p0, Lzr6;->b:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-static {v0, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    new-instance v2, Lt3;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, p0}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p4, Lky7;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi4;

    invoke-static {v2, v0}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    new-instance v2, Lox;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p2, v3}, Lox;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v0, p0, Lzr6;->b:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v0

    iget-object v2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-static {p3, p1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lki5;->g(J)J

    move-result-wide v2

    new-instance p3, Ln6e;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p3, Ln6e;->a:J

    new-instance p1, Luxc;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p3, p2, v0}, Luxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Ln0k;->h(Lf07;)Lp02;

    move-result-object p1

    iget-object v0, p0, Lzr6;->d:Lu34;

    iget-object v0, v0, Lu34;->a:Lj6g;

    new-instance v4, Lhzd;

    invoke-direct {v4, v0}, Lhzd;-><init>(Lloa;)V

    new-instance v0, Lt3;

    const/16 v5, 0x10

    invoke-direct {v0, v4, v5, p0}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lur6;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p2, v1}, Lur6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnl6;

    invoke-direct {v5, p1, v0, v4, v1}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x1f4

    sget-object v0, Lsi5;->d:Lsi5;

    invoke-static {p1, v0}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object p1

    invoke-static {p1}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    new-instance v0, Lq2g;

    const/4 v1, 0x3

    move-object/from16 p6, p2

    move-object p2, v0

    move/from16 p7, v1

    move-wide p4, v2

    invoke-direct/range {p2 .. p7}, Lq2g;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Ln0k;->d0(Lpi6;Lf07;)Lmj2;

    move-result-object p1

    invoke-static {p1}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    sget-object p2, Lhe7;->c:Lhe7;

    sget-object p3, Lenf;->b:Lgwa;

    iget-object v0, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, p3, p2}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lzr6;->q:Lhzd;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class p1, Lzr6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setSelectedPositionById cuz of folderId == null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzr6;->l:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo6;

    iget-object v2, v2, Lmo6;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    iget-object p1, p0, Lzr6;->n:Lj6g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
