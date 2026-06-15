.class public final Lq2d;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public j:Lm03;

.field public final k:Los5;

.field public final l:Lhsd;

.field public final m:Ljwf;

.field public final n:Lhsd;

.field public final o:Lhsd;


# direct methods
.method public constructor <init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lq2d;->b:J

    iput-object p3, p0, Lq2d;->c:Lfa8;

    iput-object p4, p0, Lq2d;->d:Lfa8;

    iput-object p6, p0, Lq2d;->e:Lfa8;

    iput-object p7, p0, Lq2d;->f:Lfa8;

    iput-object p8, p0, Lq2d;->g:Lfa8;

    iput-object p9, p0, Lq2d;->h:Lfa8;

    iput-object p10, p0, Lq2d;->i:Lfa8;

    new-instance p3, Los5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lq2d;->k:Los5;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzc3;

    invoke-virtual {p3, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    iput-object p1, p0, Lq2d;->l:Lhsd;

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lq2d;->m:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lq2d;->n:Lhsd;

    new-instance p2, Lmx;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lxu8;

    const/16 p5, 0x1c

    invoke-direct {p1, p2, p4, p0, p5}, Lxu8;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lt3i;I)V

    new-instance p2, Lsfe;

    invoke-direct {p2, p1}, Lsfe;-><init>(Lpu6;)V

    new-instance p1, Lxu8;

    const/16 p5, 0x1d

    invoke-direct {p1, p2, p4, p0, p5}, Lxu8;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lt3i;I)V

    new-instance p2, Lsfe;

    invoke-direct {p2, p1}, Lsfe;-><init>(Lpu6;)V

    sget-object p1, Lee5;->b:Lbpa;

    const/4 p1, 0x5

    sget-object p5, Lme5;->e:Lme5;

    invoke-static {p1, p5}, Lz9e;->c0(ILme5;)J

    move-result-wide p5

    invoke-static {p2, p5, p6}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object p1

    new-instance p2, Lo1a;

    const/16 p5, 0x14

    invoke-direct {p2, p0, p4, p5}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lnf6;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p5, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance p1, Lts1;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2}, Lts1;-><init>(Lhsd;I)V

    new-instance p2, Lizc;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    invoke-interface {p9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    sget-object p2, Lref;->a:Lcea;

    iget-object p3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p2, p4}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Lq2d;->o:Lhsd;

    return-void
.end method

.method public static final q(Lq2d;Lyn2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lq2d;->m:Ljwf;

    iget-object v3, v0, Lq2d;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil;

    invoke-virtual {v3}, Lil;->j()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lq2d;->h:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v4, Lftc;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v1, v13, v5}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    new-instance v14, Lm03;

    iget-boolean v15, v1, Lyn2;->b:Z

    iget v0, v1, Lyn2;->c:I

    const/16 v21, 0x1

    const/16 v22, 0x1

    sget-object v17, Lwm5;->a:Lwm5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v17

    move/from16 v16, v0

    invoke-direct/range {v14 .. v22}, Lm03;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    invoke-virtual {v2, v13, v14}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, v1, Lyn2;->f:Ljava/util/List;

    iget-boolean v4, v1, Lyn2;->e:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lrj;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    iget-object v10, v10, Lrj;->b:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_1

    iget-object v9, v10, Lrj;->b:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj;

    iget-object v10, v0, Lq2d;->f:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lil5;

    iget-wide v10, v6, Lrj;->a:J

    iget-object v12, v6, Lrj;->c:Ljava/lang/String;

    iget-object v15, v6, Lrj;->e:Ljava/lang/String;

    iget-object v6, v6, Lrj;->b:Ljava/lang/String;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v20

    move-object/from16 v19, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-wide v15, v10

    invoke-virtual/range {v14 .. v20}, Lil5;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    iget v5, v1, Lyn2;->c:I

    invoke-virtual {v0}, Lq2d;->t()Ltw4;

    move-result-object v6

    iget v6, v6, Ltw4;->b:I

    if-ne v5, v6, :cond_9

    invoke-virtual {v0}, Lq2d;->t()Ltw4;

    move-result-object v5

    iget-boolean v5, v5, Ltw4;->c:Z

    if-ne v4, v5, :cond_9

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lq2d;->t()Ltw4;

    move-result-object v5

    iget-object v5, v5, Ltw4;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

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

    invoke-virtual {v0}, Lq2d;->t()Ltw4;

    move-result-object v5

    iget-object v5, v5, Ltw4;->d:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

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
    new-instance v4, Lm03;

    iget-boolean v5, v1, Lyn2;->b:Z

    iget v6, v1, Lyn2;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lm03;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v4, v0, Lq2d;->j:Lm03;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final t()Ltw4;
    .locals 3

    iget-object v0, p0, Lq2d;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->m3:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0xdc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw4;

    return-object v0
.end method

.method public final u(Lm03;)Z
    .locals 7

    iget-object v0, p0, Lq2d;->j:Lm03;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lm03;->c:Ljava/util/List;

    iget-boolean v2, p1, Lm03;->a:Z

    iget-object v3, p1, Lm03;->c:Ljava/util/List;

    iget-boolean v4, v0, Lm03;->a:Z

    if-ne v2, v4, :cond_a

    iget p1, p1, Lm03;->b:I

    iget v0, v0, Lm03;->b:I

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
    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_8

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

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v3}, Lr8g;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

    iget-object v0, p0, Lq2d;->l:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v0

    iget-object v2, p0, Lq2d;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v3, Ll2d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Ll2d;-><init>(Lq2d;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void

    :cond_0
    const-class v0, Lq2d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in reloadSettings cuz of chatFlow.value?.serverId is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lq2d;->m:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm03;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm03;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lq2d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in save cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lq2d;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    new-instance v3, Lxu8;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, p0, v2, v4}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method
