.class public final Lqad;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public j:Lh13;

.field public final k:Lcx5;

.field public final l:Lhzd;

.field public final m:Lj6g;

.field public final n:Lhzd;

.field public final o:Lhzd;


# direct methods
.method public constructor <init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lqad;->b:J

    iput-object p3, p0, Lqad;->c:Lxg8;

    iput-object p4, p0, Lqad;->d:Lxg8;

    iput-object p6, p0, Lqad;->e:Lxg8;

    iput-object p7, p0, Lqad;->f:Lxg8;

    iput-object p8, p0, Lqad;->g:Lxg8;

    iput-object p9, p0, Lqad;->h:Lxg8;

    iput-object p10, p0, Lqad;->i:Lxg8;

    new-instance p3, Lcx5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lqad;->k:Lcx5;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lee3;

    invoke-virtual {p3, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lqad;->l:Lhzd;

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lqad;->m:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lqad;->n:Lhzd;

    new-instance p2, Lrx;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Ldtc;

    const/16 p5, 0x8

    invoke-direct {p1, p2, p4, p0, p5}, Ldtc;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Ltki;I)V

    new-instance p2, Lkne;

    invoke-direct {p2, p1}, Lkne;-><init>(Lf07;)V

    new-instance p1, Ldtc;

    const/16 p5, 0x9

    invoke-direct {p1, p2, p4, p0, p5}, Ldtc;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Ltki;I)V

    new-instance p2, Lkne;

    invoke-direct {p2, p1}, Lkne;-><init>(Lf07;)V

    sget-object p1, Lki5;->b:Lgwa;

    const/4 p1, 0x5

    sget-object p5, Lsi5;->e:Lsi5;

    invoke-static {p1, p5}, Lfg8;->b0(ILsi5;)J

    move-result-wide p5

    invoke-static {p2, p5, p6}, Liof;->D0(Lpi6;J)Lfj2;

    move-result-object p1

    new-instance p2, Lg9b;

    const/16 p5, 0x10

    invoke-direct {p2, p0, p4, p5}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lrk6;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p5, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance p1, Lat1;

    const/16 p2, 0xd

    invoke-direct {p1, p3, p2}, Lat1;-><init>(Lhzd;I)V

    new-instance p2, Lg7d;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    invoke-interface {p9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    sget-object p2, Lenf;->a:Lfwa;

    iget-object p3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p2, p4}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Lqad;->o:Lhzd;

    return-void
.end method

.method public static final s(Lqad;Lso2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqad;->m:Lj6g;

    iget-object v3, v0, Lqad;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    invoke-virtual {v3}, Lrl;->j()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lqad;->h:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v4, Lkic;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v1, v13, v5}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    new-instance v14, Lh13;

    iget-boolean v15, v1, Lso2;->b:Z

    iget v0, v1, Lso2;->c:I

    const/16 v21, 0x1

    const/16 v22, 0x1

    sget-object v17, Lgr5;->a:Lgr5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v17

    move/from16 v16, v0

    invoke-direct/range {v14 .. v22}, Lh13;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    invoke-virtual {v2, v13, v14}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, v1, Lso2;->f:Ljava/util/List;

    iget-boolean v4, v1, Lso2;->e:Z

    move-object v5, v8

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lbk;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    iget-object v10, v10, Lbk;->b:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_1

    iget-object v9, v10, Lbk;->b:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk;

    iget-object v10, v0, Lqad;->f:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ltp5;

    iget-wide v10, v6, Lbk;->a:J

    iget-object v12, v6, Lbk;->c:Ljava/lang/String;

    iget-object v15, v6, Lbk;->e:Ljava/lang/String;

    iget-object v6, v6, Lbk;->b:Ljava/lang/String;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v20

    move-object/from16 v19, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-wide v15, v10

    invoke-virtual/range {v14 .. v20}, Ltp5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    iget v5, v1, Lso2;->c:I

    invoke-virtual {v0}, Lqad;->t()Lo05;

    move-result-object v6

    iget v6, v6, Lo05;->b:I

    if-ne v5, v6, :cond_9

    invoke-virtual {v0}, Lqad;->t()Lo05;

    move-result-object v5

    iget-boolean v5, v5, Lo05;->c:Z

    if-ne v4, v5, :cond_9

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lqad;->t()Lo05;

    move-result-object v5

    iget-object v5, v5, Lo05;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lqad;->t()Lo05;

    move-result-object v5

    iget-object v5, v5, Lo05;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v9, 0x1

    :goto_6
    new-instance v4, Lh13;

    iget-boolean v5, v1, Lso2;->b:Z

    iget v6, v1, Lso2;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lh13;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v4, v0, Lqad;->j:Lh13;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final t()Lo05;
    .locals 3

    iget-object v0, p0, Lqad;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    iget-object v0, v0, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->e3:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0xd5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo05;

    return-object v0
.end method

.method public final u(Lh13;)Z
    .locals 7

    iget-object v0, p0, Lqad;->j:Lh13;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lh13;->c:Ljava/util/List;

    iget-boolean v2, p1, Lh13;->a:Z

    iget-object v3, p1, Lh13;->c:Ljava/util/List;

    iget-boolean v4, v0, Lh13;->a:Z

    if-ne v2, v4, :cond_a

    iget p1, p1, Lh13;->b:I

    iget v0, v0, Lh13;->b:I

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v3}, Lcog;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object v5, p1

    :goto_3
    if-nez v5, :cond_3

    move-object p1, v2

    :cond_7
    check-cast p1, Ljava/lang/CharSequence;

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lqad;->l:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl2;->x()J

    move-result-wide v0

    iget-object v2, p0, Lqad;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v3, Llad;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Llad;-><init>(Lqad;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v0}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void

    :cond_0
    const-class v0, Lqad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in reloadSettings cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lqad;->m:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh13;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lh13;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lqad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in save cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lqad;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v3, Ldtc;

    const/4 v4, 0x7

    invoke-direct {v3, v0, p0, v2, v4}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method
