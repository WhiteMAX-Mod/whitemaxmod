.class public final Lseh;
.super Lisd;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lew9;

.field public final c:Ltz9;

.field public final d:Le0a;

.field public final e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Lo58;

.field public final m:Landroid/graphics/Rect;

.field public final n:Lvea;

.field public final o:Lvea;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:F

.field public t:Z

.field public final u:Lll2;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lp90;Lo58;Lo58;Lo58;Lo58;JLew9;Ltz9;Le0a;Lmbg;Lw78;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, p8

    iput-wide v2, p0, Lseh;->a:J

    move-object/from16 v2, p10

    iput-object v2, p0, Lseh;->b:Lew9;

    move-object/from16 v2, p11

    iput-object v2, p0, Lseh;->c:Ltz9;

    move-object/from16 v2, p12

    iput-object v2, p0, Lseh;->d:Le0a;

    const-class v2, Lseh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lseh;->e:Ljava/lang/String;

    iput-object p1, p0, Lseh;->g:Lo58;

    move-object/from16 p1, p2

    iput-object p1, p0, Lseh;->h:Lo58;

    move-object/from16 v2, p4

    iput-object v2, p0, Lseh;->i:Lo58;

    move-object/from16 v2, p5

    iput-object v2, p0, Lseh;->j:Lo58;

    move-object/from16 v3, p6

    iput-object v3, p0, Lseh;->k:Lo58;

    move-object/from16 v3, p7

    iput-object v3, p0, Lseh;->l:Lo58;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lseh;->m:Landroid/graphics/Rect;

    new-instance v4, Lvea;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lvea;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lseh;->n:Lvea;

    new-instance v4, Lvea;

    invoke-direct {v4, v5}, Lvea;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lseh;->o:Lvea;

    iget-object v4, v0, Lp90;->a:Lo58;

    iget-object v6, v0, Lp90;->c:Ljava/lang/Object;

    iget-object v7, v0, Lp90;->b:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljv3;

    invoke-interface {v4}, Ljv3;->g()Z

    move-result v4

    iget-object v0, v0, Lp90;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    invoke-interface {v0}, Ljv3;->b()Liw3;

    move-result-object v0

    sget-object v8, Liw3;->c:Liw3;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v8, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llgc;

    iget-object v8, v8, Llgc;->c:Lfbh;

    const-string v11, "app.video.auto.play"

    iget-object v8, v8, Lx3;->g:Lr58;

    invoke-virtual {v8, v11, v10}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_4

    :cond_1
    move v0, v9

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    iget-object v0, v0, Llgc;->c:Lfbh;

    const-string v8, "app.media.load.roaming"

    iget-object v0, v0, Lx3;->g:Lr58;

    invoke-virtual {v0, v8, v9}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v4, :cond_1

    :cond_3
    move v0, v10

    :cond_4
    :goto_1
    iput-boolean v0, p0, Lseh;->p:Z

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    iget-object v0, v0, Llgc;->c:Lfbh;

    const-string v4, "app.media.autoplay.gif"

    iget-object v0, v0, Lx3;->g:Lr58;

    invoke-virtual {v0, v4, v10}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lseh;->q:Z

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_5

    move v9, v10

    :cond_5
    iput-boolean v9, p0, Lseh;->r:Z

    if-eqz v9, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const v0, 0x3f19999a    # 0.6f

    :goto_2
    iput v0, p0, Lseh;->s:F

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, Lll2;

    invoke-direct {v4, v0, p0}, Lll2;-><init>(ILseh;)V

    iput-object v4, p0, Lseh;->u:Lll2;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehh;

    iget-object p1, p1, Lehh;->k:Lold;

    new-instance v6, Lm7h;

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v7, 0x2

    const-class v9, Lseh;

    const-string v10, "handleFetchEvents"

    const-string v11, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    move-object v8, p0

    invoke-direct/range {v6 .. v13}, Lm7h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lm96;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v6, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v0, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjh;

    iget-object p1, p1, Lwjh;->m:Lold;

    new-instance v0, Lleh;

    invoke-direct {v0, p0, v5}, Lleh;-><init>(Lseh;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    invoke-direct {v2, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v2, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdc;

    check-cast p1, Ly79;

    iget-object p1, p1, Ly79;->y:Lpld;

    new-instance v0, Lazb;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lazb;-><init>(Ld76;I)V

    move-object/from16 p1, p13

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object v2

    invoke-static {v0, v2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    new-instance v2, Lmeh;

    invoke-direct {v2, p0, v5}, Lmeh;-><init>(Lseh;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v2, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p1}, Lj9b;->c()Lzp8;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    invoke-static {p1, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lseh;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    sget-object p2, Lkk8;->d:Lkk8;

    iput-object p1, p0, Lseh;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p3, p0, Lseh;->p:Z

    if-nez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Lgmj;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_13

    if-ne p3, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    if-gt v1, p3, :cond_e

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Ltsd;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lseh;->e:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4, p2}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, ", firstPos:"

    const-string v6, "|lastPos:"

    const-string v7, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v7, v0, v5, v1, v6}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v3, v5, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_5
    instance-of v4, v3, Lsl9;

    if-eqz v4, :cond_d

    check-cast v3, Lsl9;

    iget-object v4, v3, Lsl9;->J0:Landroid/view/ViewGroup;

    instance-of v4, v4, Lgrh;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lseh;->b:Lew9;

    iget-wide v5, v3, Lsl9;->K0:J

    invoke-interface {v4, v5, v6}, Ljw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lxz;->b:Ly00;

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    instance-of v5, v4, Ljeh;

    if-eqz v5, :cond_8

    check-cast v4, Ljeh;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ljeh;->a()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v4, p0, Lseh;->e:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, p2}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v3, "Player autoplay. Don\'t fetch video for videoAttach, msgId:"

    const-string v8, " because it\'s not ready to autoplay"

    invoke-static {v6, v7, v3, v8}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p2, v4, v3, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    instance-of v3, v4, Loih;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lseh;->o:Lvea;

    check-cast v4, Loih;

    iget-wide v4, v4, Loih;->a:J

    invoke-virtual {v3, v4, v5}, Lvea;->a(J)Z

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lseh;->n:Lvea;

    invoke-interface {v4}, Ljeh;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lvea;->a(J)Z

    :cond_d
    :goto_5
    if-eq v0, p3, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object p1, p0, Lseh;->o:Lvea;

    invoke-virtual {p1}, Lvea;->j()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_12

    iget-object p1, p0, Lseh;->j:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwjh;

    iget-wide v7, p0, Lseh;->a:J

    iget-object p1, p0, Lseh;->o:Lvea;

    invoke-static {p1}, Lj6j;->h(Lvea;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v4, Lwjh;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v7, v8, v0, v1}, Lwjh;->c(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, v4, Lwjh;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lsjh;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lsjh;-><init>(Lwjh;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, p2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :goto_7
    iget-object p1, p0, Lseh;->o:Lvea;

    invoke-virtual {p1}, Lvea;->c()V

    :cond_12
    iget-object p1, p0, Lseh;->n:Lvea;

    invoke-virtual {p1}, Lvea;->j()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lseh;->h:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lehh;

    iget-object p1, p0, Lseh;->n:Lvea;

    invoke-static {p1}, Lj6j;->h(Lvea;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-wide v6, p0, Lseh;->a:J

    iget-object p1, v5, Lehh;->m:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lahh;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lahh;-><init>(Ljava/util/List;Lehh;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, p2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object p1, p0, Lseh;->n:Lvea;

    invoke-virtual {p1}, Lvea;->c()V

    return-void

    :cond_13
    :goto_8
    iget-object p1, p0, Lseh;->e:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0, p2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, ", last:"

    const-string v4, "."

    const-string v5, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    invoke-static {v5, v1, v3, p3, v4}, Lkz1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    return-void
.end method

.method public final c(Lqoh;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lqoh;->clear()V

    iget-object v0, p0, Lseh;->g:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcc;

    invoke-interface {v0, p1}, Lhcc;->a(Lqoh;)V

    iget-object p1, p0, Lseh;->u:Lll2;

    invoke-virtual {p1, p2}, Lzo8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqeh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqeh;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgrh;->w()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lseh;->e:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player autoplay. onMediaProcessingStarted."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lseh;->t:Z

    iget-object v0, p0, Lseh;->i:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locc;

    iget-boolean v0, v0, Locc;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lseh;->u:Lll2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lzo8;->i(I)V

    :cond_2
    return-void
.end method

.method public final e(Lgrh;Lqeh;Ly00;Lone/me/messages/list/loader/MessageModel;Lqoh;Lqfh;)V
    .locals 9

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->x0:Lkq9;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->y0:Lpo9;

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->J0:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p4, Lone/me/messages/list/loader/MessageModel;->M0:I

    const v2, -0x7c000003

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iget-wide v5, p4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p4, p0, Lseh;->k:Lo58;

    invoke-interface {p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Lpy5;->t()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, Lgrh;->p(Lxqh;Ly00;JZZ)V

    new-instance p1, Lkeh;

    invoke-direct {p1, p0, v3, p5, p6}, Lkeh;-><init>(Lseh;Lqeh;Lqoh;Lqfh;)V

    invoke-interface {v2, p1}, Lgrh;->setVideoClickListener(Lbr6;)V

    invoke-interface {p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx5;

    check-cast p1, Lpy5;

    invoke-virtual {p1}, Lpy5;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lpy6;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p5, p2}, Lpy6;-><init>(Ljava/lang/Object;Lqoh;I)V

    invoke-interface {p5, p1}, Lqoh;->X(Looh;)V

    :cond_2
    new-instance p1, Lsk;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, p1}, Lgrh;->setVideoLongClickListener(Lbr6;)V

    invoke-interface {p5, v1}, Lqoh;->Q(Z)V

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Lqoh;->b(F)V

    sget-object p1, Lpoh;->c:Lpoh;

    const/16 p2, 0x18

    invoke-static {p5, p6, v1, p1, p2}, Lqoh;->l0(Lqoh;Lqfh;ZLpoh;I)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v8, Lkk8;->d:Lkk8;

    iput-object v7, v0, Lseh;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Lseh;->t:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lseh;->e:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_0

    goto/16 :goto_1d

    :cond_0
    invoke-virtual {v2, v8}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-virtual {v2, v8, v1, v3, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v7}, Lgmj;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v3

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v1

    move v11, v1

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    if-eq v10, v2, :cond_4

    if-ne v11, v2, :cond_5

    :cond_4
    move/from16 v17, v10

    move v1, v11

    goto/16 :goto_1c

    :cond_5
    if-gt v10, v11, :cond_36

    move v12, v10

    :goto_2
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Ltsd;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lseh;->e:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v8}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ", firstPos:"

    const-string v4, "|lastPos:"

    const-string v5, "Player autoplay. Can\'t find viewHolder, pos:"

    invoke-static {v5, v12, v3, v10, v4}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v1, v3, v9}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move/from16 v17, v10

    move v1, v11

    move v10, v12

    goto/16 :goto_1b

    :cond_8
    instance-of v2, v1, Lsl9;

    if-eqz v2, :cond_9

    check-cast v1, Lsl9;

    iget-object v2, v1, Lsl9;->J0:Landroid/view/ViewGroup;

    instance-of v3, v2, Lgrh;

    if-nez v3, :cond_a

    :cond_9
    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v12

    goto/16 :goto_1a

    :cond_a
    if-nez p2, :cond_d

    check-cast v2, Lgrh;

    invoke-interface {v2}, Lgrh;->getPreviewView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lsl9;->J0:Landroid/view/ViewGroup;

    :cond_b
    iget-object v3, v0, Lseh;->m:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lseh;->s:F

    mul-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_4
    move v13, v2

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x1

    goto :goto_4

    :goto_6
    iget-object v2, v1, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v2, Lgrh;

    invoke-interface {v2}, Lgrh;->k()Z

    move-result v2

    const-string v3, "\n                                |playing:"

    const-string v4, "\n                                |isVisible:"

    const-string v5, "\n                                |hasPreview:"

    const-string v6, "Player autoplay. State already exist, \n                                |msgId:"

    const-string v14, "\n                                |states count:"

    const-string v15, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    const-string v9, ",\n                                |attachId:"

    move/from16 v16, v2

    const-string v2, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    const-string v7, ", \n                                |attachId:"

    move/from16 v17, v10

    if-eqz v13, :cond_22

    iget-boolean v10, v0, Lseh;->p:Z

    if-eqz v10, :cond_22

    if-nez v16, :cond_22

    iget-object v10, v1, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v10, Lgrh;

    move/from16 v18, v11

    iget-object v11, v0, Lseh;->b:Lew9;

    move/from16 v19, v12

    move/from16 v20, v13

    iget-wide v12, v1, Lsl9;->K0:J

    invoke-interface {v11, v12, v13}, Ljw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v12, v11, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    if-eqz v12, :cond_e

    iget-object v12, v12, Lxz;->b:Ly00;

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    instance-of v13, v12, Ljeh;

    if-eqz v13, :cond_f

    check-cast v12, Ljeh;

    move-object/from16 v33, v12

    move-object v12, v3

    move-object/from16 v3, v33

    goto :goto_8

    :cond_f
    move-object v12, v3

    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_13

    iget-object v1, v0, Lseh;->e:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_10

    :goto_9
    goto :goto_b

    :cond_10
    invoke-virtual {v2, v8}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v11, :cond_11

    iget-wide v3, v11, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v1, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    move-object v3, v0

    goto/16 :goto_10

    :cond_13
    invoke-interface {v3}, Ljeh;->b()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v0, Lseh;->l:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbdc;

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    iget-wide v3, v11, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v13, Ly79;

    iget-object v13, v13, Ly79;->y:Lpld;

    iget-object v13, v13, Lpld;->a:Llpf;

    invoke-interface {v13}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzcc;

    move-wide/from16 v22, v3

    iget-wide v3, v13, Lzcc;->a:J

    cmp-long v3, v3, v22

    if-nez v3, :cond_15

    :cond_14
    move-object v3, v0

    move-object v4, v11

    goto/16 :goto_f

    :cond_15
    iget-object v3, v0, Lseh;->h:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehh;

    invoke-interface/range {v16 .. v16}, Ljeh;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lehh;->e:Lsfh;

    invoke-virtual {v3, v4}, Lsfh;->a(Ljava/lang/String;)Lqfh;

    move-result-object v28

    if-nez v28, :cond_17

    iget-object v1, v0, Lseh;->e:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v8}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v16 .. v16}, Ljeh;->j()J

    move-result-wide v4

    invoke-interface/range {v16 .. v16}, Ljeh;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v1, v2, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    iget-object v2, v0, Lseh;->u:Lll2;

    invoke-interface/range {v16 .. v16}, Ljeh;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzo8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqeh;

    const-string v3, "\n                                |videoPos:"

    if-nez v2, :cond_1a

    iget-object v2, v0, Lseh;->e:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_19

    :cond_18
    move-object/from16 v32, v11

    goto :goto_c

    :cond_19
    invoke-virtual {v4, v8}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface/range {v16 .. v16}, Ljeh;->j()J

    move-result-wide v5

    invoke-interface/range {v16 .. v16}, Ljeh;->i()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v28 .. v28}, Lqfh;->i()J

    move-result-wide v12

    move-object/from16 v32, v11

    iget-object v11, v0, Lseh;->u:Lll2;

    invoke-virtual {v11}, Lzo8;->g()I

    move-result v11

    invoke-static {v15, v5, v6, v7, v9}, Lj27;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v12, v13, v3, v14, v5}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v2, v3, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v2, v0, Lseh;->g:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcc;

    invoke-interface {v2}, Lhcc;->get()Lqoh;

    move-result-object v5

    new-instance v2, Lqeh;

    invoke-interface/range {v16 .. v16}, Ljeh;->i()Ljava/lang/String;

    move-result-object v23

    iget-wide v3, v1, Lsl9;->K0:J

    iget-object v1, v0, Lseh;->g:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lhcc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lseh;->u:Lll2;

    const/16 v31, 0x0

    move-object/from16 v29, v1

    move-object/from16 v22, v2

    move-wide/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v30, v6

    invoke-direct/range {v22 .. v31}, Lqeh;-><init>(Ljava/lang/String;JLqoh;Lhcc;Lqfh;Ljava/lang/ref/WeakReference;Lll2;Z)V

    move-object/from16 v6, v28

    move-object/from16 v1, v30

    invoke-interface/range {v16 .. v16}, Ljeh;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lzo8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v10

    move-object/from16 v3, v16

    move-object/from16 v4, v32

    invoke-virtual/range {v0 .. v6}, Lseh;->e(Lgrh;Lqeh;Ly00;Lone/me/messages/list/loader/MessageModel;Lqoh;Lqfh;)V

    goto/16 :goto_b

    :cond_1a
    move-object v1, v10

    move-object v4, v11

    iget-object v9, v2, Lqeh;->c:Lqoh;

    iget-object v10, v0, Lseh;->e:Ljava/lang/String;

    sget-object v11, Lc5j;->a:Ledb;

    if-nez v11, :cond_1c

    :cond_1b
    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v32, v4

    move-object/from16 v23, v9

    goto :goto_d

    :cond_1c
    invoke-virtual {v11, v8}, Ledb;->b(Lkk8;)Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-wide v13, v2, Lqeh;->b:J

    iget-object v15, v2, Lqeh;->a:Ljava/lang/String;

    move-object/from16 v22, v1

    invoke-interface/range {v28 .. v28}, Lqfh;->i()J

    move-result-wide v0

    move-object/from16 v32, v4

    invoke-interface/range {v22 .. v22}, Lgrh;->u()Z

    move-result v4

    move-object/from16 v23, v9

    invoke-interface/range {v22 .. v22}, Lgrh;->n()Z

    move-result v9

    move-object/from16 v24, v2

    invoke-interface/range {v23 .. v23}, Lqoh;->d()Z

    move-result v2

    invoke-static {v6, v13, v14, v7, v15}, Lj27;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v1, v3, v5, v6}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v21

    invoke-static {v0, v12, v6, v4, v9}, Lt02;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v11, v8, v10, v0, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface/range {v23 .. v23}, Lqoh;->d()Z

    move-result v0

    move-object/from16 v2, v24

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lqeh;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lgrh;->u()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v28

    move-object/from16 v4, v32

    goto :goto_e

    :cond_1e
    move-object/from16 v3, p0

    goto :goto_10

    :goto_e
    invoke-virtual/range {v0 .. v6}, Lseh;->e(Lgrh;Lqeh;Ly00;Lone/me/messages/list/loader/MessageModel;Lqoh;Lqfh;)V

    goto/16 :goto_b

    :goto_f
    iget-object v0, v3, Lseh;->e:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v1, v8}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v2, "Player autoplay. Don\'t play videoAttach, msgId:"

    const-string v6, " because it\'s not ready to autoplay"

    invoke-static {v4, v5, v2, v6}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v0, v2, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_10
    move-object v0, v3

    :cond_21
    :goto_11
    move/from16 v10, v19

    move/from16 v4, v20

    goto/16 :goto_19

    :cond_22
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object v12, v3

    move-object v3, v0

    move-object v0, v4

    if-eqz v20, :cond_32

    iget-boolean v4, v3, Lseh;->q:Z

    if-eqz v4, :cond_32

    if-eqz v16, :cond_32

    iget-object v4, v1, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v4, Lgrh;

    iget-object v10, v3, Lseh;->b:Lew9;

    move-object v13, v12

    iget-wide v11, v1, Lsl9;->K0:J

    invoke-interface {v10, v11, v12}, Ljw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    if-eqz v10, :cond_23

    iget-object v11, v10, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    if-eqz v11, :cond_23

    iget-object v11, v11, Lxz;->b:Ly00;

    goto :goto_12

    :cond_23
    const/4 v11, 0x0

    :goto_12
    instance-of v12, v11, Ltef;

    if-eqz v12, :cond_24

    check-cast v11, Ltef;

    goto :goto_13

    :cond_24
    const/4 v11, 0x0

    :goto_13
    if-nez v11, :cond_27

    iget-object v0, v3, Lseh;->e:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v1, v8}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v10, :cond_26

    iget-wide v4, v10, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_14

    :cond_26
    const/4 v2, 0x0

    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find imageAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v0, v2, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_27
    iget-object v12, v11, Ltef;->c:Lyg7;

    move-object/from16 v16, v10

    iget-object v10, v12, Lyg7;->l:Landroid/net/Uri;

    if-eqz v10, :cond_28

    move-object/from16 v21, v13

    new-instance v13, Loy6;

    move-object/from16 v22, v0

    iget v0, v12, Lyg7;->c:I

    iget v12, v12, Lyg7;->d:I

    invoke-direct {v13, v10, v0, v12}, Loy6;-><init>(Landroid/net/Uri;II)V

    move-object/from16 v29, v13

    goto :goto_15

    :cond_28
    move-object/from16 v22, v0

    move-object/from16 v21, v13

    const/16 v29, 0x0

    :goto_15
    if-nez v29, :cond_2a

    iget-object v0, v3, Lseh;->e:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_29

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v1, v8}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-wide v4, v11, Ltef;->a:J

    iget-object v6, v11, Ltef;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v0, v2, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_2a
    iget-object v0, v3, Lseh;->u:Lll2;

    iget-object v2, v11, Ltef;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzo8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqeh;

    if-nez v2, :cond_2d

    iget-object v0, v3, Lseh;->e:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v2, v8}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-wide v5, v11, Ltef;->a:J

    iget-object v9, v11, Ltef;->b:Ljava/lang/String;

    iget-object v10, v3, Lseh;->u:Lll2;

    invoke-virtual {v10}, Lzo8;->g()I

    move-result v10

    invoke-static {v15, v5, v6, v7, v9}, Lj27;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v0, v5, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_16
    iget-object v0, v3, Lseh;->g:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcc;

    invoke-interface {v0}, Lhcc;->get()Lqoh;

    move-result-object v5

    new-instance v2, Lqeh;

    iget-object v0, v11, Ltef;->b:Ljava/lang/String;

    iget-wide v6, v1, Lsl9;->K0:J

    iget-object v1, v3, Lseh;->g:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lhcc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v9, v3, Lseh;->u:Lll2;

    const/16 v32, 0x1

    move-object/from16 v24, v0

    move-object/from16 v30, v1

    move-object/from16 v23, v2

    move-object/from16 v27, v5

    move-wide/from16 v25, v6

    move-object/from16 v31, v9

    invoke-direct/range {v23 .. v32}, Lqeh;-><init>(Ljava/lang/String;JLqoh;Lhcc;Lqfh;Ljava/lang/ref/WeakReference;Lll2;Z)V

    move-object/from16 v6, v29

    move-object/from16 v0, v31

    iget-object v1, v11, Ltef;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lzo8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    move-object v1, v4

    move-object v3, v11

    move-object/from16 v4, v16

    invoke-virtual/range {v0 .. v6}, Lseh;->e(Lgrh;Lqeh;Ly00;Lone/me/messages/list/loader/MessageModel;Lqoh;Lqfh;)V

    goto/16 :goto_11

    :cond_2d
    move-object v0, v3

    move-object v1, v4

    move-object v3, v11

    move-object/from16 v4, v16

    iget-object v9, v2, Lqeh;->c:Lqoh;

    iget-object v10, v0, Lseh;->e:Ljava/lang/String;

    sget-object v11, Lc5j;->a:Ledb;

    if-nez v11, :cond_2f

    :cond_2e
    move-object/from16 v16, v1

    goto :goto_17

    :cond_2f
    invoke-virtual {v11, v8}, Ledb;->b(Lkk8;)Z

    move-result v12

    if-eqz v12, :cond_2e

    iget-wide v12, v2, Lqeh;->b:J

    iget-object v14, v2, Lqeh;->a:Ljava/lang/String;

    invoke-interface {v1}, Lgrh;->u()Z

    move-result v15

    invoke-interface {v1}, Lgrh;->n()Z

    move-result v0

    move-object/from16 v16, v1

    invoke-interface {v9}, Lqoh;->d()Z

    move-result v1

    invoke-static {v6, v12, v13, v7, v14}, Lj27;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v7, v22

    invoke-static {v5, v7, v6, v15, v0}, Lob3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v13, v21

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lszf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v11, v8, v10, v0, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    invoke-interface {v9}, Lqoh;->d()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, Lqeh;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lgrh;->u()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    move-object/from16 v0, p0

    move-object v5, v9

    move-object/from16 v1, v16

    move-object/from16 v6, v29

    goto :goto_18

    :cond_31
    move-object/from16 v0, p0

    goto/16 :goto_11

    :goto_18
    invoke-virtual/range {v0 .. v6}, Lseh;->e(Lgrh;Lqeh;Ly00;Lone/me/messages/list/loader/MessageModel;Lqoh;Lqfh;)V

    goto/16 :goto_11

    :cond_32
    move-object v0, v3

    iget-object v1, v0, Lseh;->e:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_33

    goto/16 :goto_11

    :cond_33
    invoke-virtual {v2, v8}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player autoplay. Don\'t find visible videoViewParent by this pos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v19

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", inVisibleArea:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v8, v1, v3, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-boolean v1, v0, Lseh;->r:Z

    if-eqz v1, :cond_34

    iget-object v1, v0, Lseh;->u:Lll2;

    invoke-virtual {v1}, Lzo8;->g()I

    move-result v1

    if-lez v1, :cond_34

    if-eqz v4, :cond_34

    if-nez p2, :cond_34

    goto :goto_1d

    :cond_34
    :goto_1a
    move/from16 v1, v18

    :goto_1b
    if-eq v10, v1, :cond_36

    add-int/lit8 v12, v10, 0x1

    move-object/from16 v7, p1

    move v11, v1

    move/from16 v10, v17

    const/4 v9, 0x0

    goto/16 :goto_2

    :goto_1c
    iget-object v2, v0, Lseh;->e:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v3, v8}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v4, ", last:"

    const-string v5, "."

    const-string v6, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    move/from16 v7, v17

    invoke-static {v6, v7, v4, v1, v5}, Lkz1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v2, v1, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1d
    return-void
.end method
