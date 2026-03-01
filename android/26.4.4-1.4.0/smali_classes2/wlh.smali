.class public final Lwlh;
.super Leyd;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lny9;

.field public final c:Li2a;

.field public final d:Lah9;

.field public final e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Lj88;

.field public final m:Landroid/graphics/Rect;

.field public final n:Lpha;

.field public final o:Lpha;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:F

.field public t:Z

.field public final u:Lmm2;


# direct methods
.method public constructor <init>(Lj88;Lj88;Ljb0;Lj88;Lj88;Lj88;Lj88;JLny9;Li2a;Lah9;Lbjg;Loa8;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, p8

    iput-wide v2, p0, Lwlh;->a:J

    move-object/from16 v2, p10

    iput-object v2, p0, Lwlh;->b:Lny9;

    move-object/from16 v2, p11

    iput-object v2, p0, Lwlh;->c:Li2a;

    move-object/from16 v2, p12

    iput-object v2, p0, Lwlh;->d:Lah9;

    const-class v2, Lwlh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lwlh;->e:Ljava/lang/String;

    iput-object p1, p0, Lwlh;->g:Lj88;

    iput-object p2, p0, Lwlh;->h:Lj88;

    move-object/from16 p1, p4

    iput-object p1, p0, Lwlh;->i:Lj88;

    move-object/from16 p1, p5

    iput-object p1, p0, Lwlh;->j:Lj88;

    move-object/from16 v2, p6

    iput-object v2, p0, Lwlh;->k:Lj88;

    move-object/from16 v2, p7

    iput-object v2, p0, Lwlh;->l:Lj88;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lwlh;->m:Landroid/graphics/Rect;

    new-instance v3, Lpha;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpha;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lwlh;->n:Lpha;

    new-instance v3, Lpha;

    invoke-direct {v3, v4}, Lpha;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lwlh;->o:Lpha;

    invoke-virtual {v0}, Ljb0;->a()Z

    move-result v3

    iput-boolean v3, p0, Lwlh;->p:Z

    iget-object v3, v0, Ljb0;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplc;

    iget-object v3, v3, Lplc;->c:Lnih;

    const-string v5, "app.media.autoplay.gif"

    iget-object v3, v3, Lx3;->g:Lm88;

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lwlh;->q:Z

    iget-object v0, v0, Ljb0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lwlh;->r:Z

    if-eqz v6, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v3, 0x3f19999a    # 0.6f

    :goto_1
    iput v3, p0, Lwlh;->s:F

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lmm2;

    invoke-direct {v3, v0, p0}, Lmm2;-><init>(ILwlh;)V

    iput-object v3, p0, Lwlh;->u:Lmm2;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    iget-object p2, p2, Lmoh;->k:Llrd;

    new-instance v5, Lcfh;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v6, 0x2

    const-class v8, Lwlh;

    const-string v9, "handleFetchEvents"

    const-string v10, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Lcfh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Llb6;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v5, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v0, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerh;

    iget-object p1, p1, Lerh;->m:Llrd;

    new-instance p2, Lplh;

    invoke-direct {p2, p0, v4}, Lplh;-><init>(Lwlh;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Llb6;

    invoke-direct {v0, p1, p2, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v0, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgc;

    check-cast p1, Ls99;

    iget-object p1, p1, Ls99;->y:Lmrd;

    new-instance p2, Lnxb;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lnxb;-><init>(Lb96;I)V

    move-object/from16 p1, p13

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object v0

    invoke-static {p2, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p2

    new-instance v0, Lqlh;

    invoke-direct {v0, p0, v4}, Lqlh;-><init>(Lwlh;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    invoke-direct {v2, p2, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    invoke-static {p1, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lwlh;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    sget-object p2, Lzm8;->d:Lzm8;

    iput-object p1, p0, Lwlh;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p3, p0, Lwlh;->p:Z

    if-nez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Lpuj;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

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
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lpyd;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lwlh;->e:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4, p2}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, ", firstPos:"

    const-string v6, "|lastPos:"

    const-string v7, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v7, v0, v5, v1, v6}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v3, v5, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_5
    instance-of v4, v3, Lao9;

    if-eqz v4, :cond_d

    check-cast v3, Lao9;

    iget-object v4, v3, Lao9;->I0:Landroid/view/ViewGroup;

    instance-of v4, v4, Lpyh;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lwlh;->b:Lny9;

    iget-wide v5, v3, Lao9;->J0:J

    invoke-interface {v4, v5, v6}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lp10;->b:Lq20;

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    instance-of v5, v4, Lmlh;

    if-eqz v5, :cond_8

    check-cast v4, Lmlh;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Lmlh;->a()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v4, p0, Lwlh;->e:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, p2}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v3, "Player autoplay. Don\'t fetch video for videoAttach, msgId:"

    const-string v8, " because it\'s not ready to autoplay"

    invoke-static {v6, v7, v3, v8}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p2, v4, v3, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    instance-of v3, v4, Lwph;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lwlh;->o:Lpha;

    check-cast v4, Lwph;

    iget-wide v4, v4, Lwph;->a:J

    invoke-virtual {v3, v4, v5}, Lpha;->a(J)Z

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lwlh;->n:Lpha;

    invoke-interface {v4}, Lmlh;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lpha;->a(J)Z

    :cond_d
    :goto_5
    if-eq v0, p3, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object p1, p0, Lwlh;->o:Lpha;

    invoke-virtual {p1}, Lpha;->j()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_12

    iget-object p1, p0, Lwlh;->j:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lerh;

    iget-wide v7, p0, Lwlh;->a:J

    iget-object p1, p0, Lwlh;->o:Lpha;

    invoke-static {p1}, Lmgj;->i(Lpha;)Ljava/util/List;

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

    iget-object v3, v4, Lerh;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v7, v8, v0, v1}, Lerh;->c(JJ)Ljava/lang/String;

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
    iget-object p1, v4, Lerh;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Larh;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Larh;-><init>(Lerh;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, p2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :goto_7
    iget-object p1, p0, Lwlh;->o:Lpha;

    invoke-virtual {p1}, Lpha;->c()V

    :cond_12
    iget-object p1, p0, Lwlh;->n:Lpha;

    invoke-virtual {p1}, Lpha;->j()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lwlh;->h:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lmoh;

    iget-object p1, p0, Lwlh;->n:Lpha;

    invoke-static {p1}, Lmgj;->i(Lpha;)Ljava/util/List;

    move-result-object v4

    iget-wide v6, p0, Lwlh;->a:J

    iget-object p1, v5, Lmoh;->m:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lioh;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lioh;-><init>(Ljava/util/List;Lmoh;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, p2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object p1, p0, Lwlh;->n:Lpha;

    invoke-virtual {p1}, Lpha;->c()V

    return-void

    :cond_13
    :goto_8
    iget-object p1, p0, Lwlh;->e:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0, p2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, ", last:"

    const-string v4, "."

    const-string v5, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    invoke-static {v5, v1, v3, p3, v4}, Lau1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    return-void
.end method

.method public final c(Lbwh;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lbwh;->clear()V

    iget-object v0, p0, Lwlh;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfc;

    invoke-interface {v0, p1}, Lwfc;->a(Lbwh;)V

    iget-object p1, p0, Lwlh;->u:Lmm2;

    invoke-virtual {p1, p2}, Lqr8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lulh;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpyh;->y()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lwlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player autoplay. onMediaProcessingStarted."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwlh;->t:Z

    iget-object v0, p0, Lwlh;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgc;

    iget-boolean v0, v0, Ldgc;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lwlh;->u:Lmm2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lqr8;->i(I)V

    :cond_2
    return-void
.end method

.method public final e(Lpyh;Lulh;Lq20;Lone/me/messages/list/loader/MessageModel;Lbwh;Lwmh;)V
    .locals 9

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->w0:Lrs9;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->x0:Lvq9;

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->I0:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p4, Lone/me/messages/list/loader/MessageModel;->L0:I

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

    iget-object p4, p0, Lwlh;->k:Lj88;

    invoke-interface {p4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->u()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, Lpyh;->p(Lgyh;Lq20;JZZ)V

    new-instance p1, Lnlh;

    invoke-direct {p1, p0, v3, p5, p6}, Lnlh;-><init>(Lwlh;Lulh;Lbwh;Lwmh;)V

    invoke-interface {v2, p1}, Lpyh;->setVideoClickListener(Lys6;)V

    invoke-interface {p4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz5;

    check-cast p1, Lk06;

    invoke-virtual {p1}, Lk06;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lj07;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p5, p2}, Lj07;-><init>(Ljava/lang/Object;Lbwh;I)V

    invoke-interface {p5, p1}, Lbwh;->W(Lzvh;)V

    :cond_2
    new-instance p1, Lolh;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lolh;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, p1}, Lpyh;->setVideoLongClickListener(Lys6;)V

    invoke-interface {p5, v1}, Lbwh;->P(Z)V

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Lbwh;->b(F)V

    sget-object p1, Lawh;->c:Lawh;

    const/16 p2, 0x18

    invoke-static {p5, p6, v1, p1, p2}, Lbwh;->k0(Lbwh;Lwmh;ZLawh;I)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v8, Lzm8;->d:Lzm8;

    iput-object v7, v0, Lwlh;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Lwlh;->t:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwlh;->e:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_0

    goto/16 :goto_1d

    :cond_0
    invoke-virtual {v2, v8}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-virtual {v2, v8, v1, v3, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v7}, Lpuj;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

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
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lpyd;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lwlh;->e:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v8}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ", firstPos:"

    const-string v4, "|lastPos:"

    const-string v5, "Player autoplay. Can\'t find viewHolder, pos:"

    invoke-static {v5, v12, v3, v10, v4}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v1, v3, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move/from16 v17, v10

    move v1, v11

    move v10, v12

    goto/16 :goto_1b

    :cond_8
    instance-of v2, v1, Lao9;

    if-eqz v2, :cond_9

    check-cast v1, Lao9;

    iget-object v2, v1, Lao9;->I0:Landroid/view/ViewGroup;

    instance-of v3, v2, Lpyh;

    if-nez v3, :cond_a

    :cond_9
    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v12

    goto/16 :goto_1a

    :cond_a
    if-nez p2, :cond_d

    check-cast v2, Lpyh;

    invoke-interface {v2}, Lpyh;->getPreviewView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lao9;->I0:Landroid/view/ViewGroup;

    :cond_b
    iget-object v3, v0, Lwlh;->m:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lwlh;->s:F

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
    iget-object v2, v1, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v2, Lpyh;

    invoke-interface {v2}, Lpyh;->l()Z

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

    iget-boolean v10, v0, Lwlh;->p:Z

    if-eqz v10, :cond_22

    if-nez v16, :cond_22

    iget-object v10, v1, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v10, Lpyh;

    move/from16 v18, v11

    iget-object v11, v0, Lwlh;->b:Lny9;

    move/from16 v19, v12

    move/from16 v20, v13

    iget-wide v12, v1, Lao9;->J0:J

    invoke-interface {v11, v12, v13}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v12, v11, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    if-eqz v12, :cond_e

    iget-object v12, v12, Lp10;->b:Lq20;

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    instance-of v13, v12, Lmlh;

    if-eqz v13, :cond_f

    check-cast v12, Lmlh;

    move-object/from16 v38, v12

    move-object v12, v3

    move-object/from16 v3, v38

    goto :goto_8

    :cond_f
    move-object v12, v3

    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_13

    iget-object v1, v0, Lwlh;->e:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_10

    :goto_9
    goto :goto_b

    :cond_10
    invoke-virtual {v2, v8}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v2, v8, v1, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    move-object v3, v0

    goto/16 :goto_10

    :cond_13
    invoke-interface {v3}, Lmlh;->b()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v0, Lwlh;->l:Lj88;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqgc;

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    iget-wide v3, v11, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v13, Ls99;

    iget-object v13, v13, Ls99;->y:Lmrd;

    iget-object v13, v13, Lmrd;->a:Laxf;

    invoke-interface {v13}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Logc;

    move-wide/from16 v22, v3

    iget-wide v3, v13, Logc;->a:J

    cmp-long v3, v3, v22

    if-nez v3, :cond_15

    :cond_14
    move-object v3, v0

    move-object v4, v11

    goto/16 :goto_f

    :cond_15
    iget-object v3, v0, Lwlh;->h:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoh;

    invoke-interface/range {v16 .. v16}, Lmlh;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lmoh;->e:Lymh;

    invoke-virtual {v3, v4}, Lymh;->a(Ljava/lang/String;)Lwmh;

    move-result-object v28

    if-nez v28, :cond_17

    iget-object v1, v0, Lwlh;->e:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v8}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v16 .. v16}, Lmlh;->j()J

    move-result-wide v4

    invoke-interface/range {v16 .. v16}, Lmlh;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v1, v2, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    iget-object v2, v0, Lwlh;->u:Lmm2;

    invoke-interface/range {v16 .. v16}, Lmlh;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqr8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulh;

    const-string v3, "\n                                |videoPos:"

    if-nez v2, :cond_1a

    iget-object v2, v0, Lwlh;->e:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_19

    :cond_18
    move-object/from16 v32, v11

    goto :goto_c

    :cond_19
    invoke-virtual {v4, v8}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface/range {v16 .. v16}, Lmlh;->j()J

    move-result-wide v5

    invoke-interface/range {v16 .. v16}, Lmlh;->i()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v28 .. v28}, Lwmh;->i()J

    move-result-wide v12

    move-object/from16 v32, v11

    iget-object v11, v0, Lwlh;->u:Lmm2;

    invoke-virtual {v11}, Lqr8;->g()I

    move-result v11

    invoke-static {v15, v5, v6, v7, v9}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v12, v13, v3, v14, v5}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v2, v3, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v2, v0, Lwlh;->g:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfc;

    invoke-interface {v2}, Lwfc;->get()Lbwh;

    move-result-object v5

    new-instance v2, Lulh;

    invoke-interface/range {v16 .. v16}, Lmlh;->i()Ljava/lang/String;

    move-result-object v23

    iget-wide v3, v1, Lao9;->J0:J

    iget-object v1, v0, Lwlh;->g:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lwfc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lwlh;->u:Lmm2;

    const/16 v31, 0x0

    move-object/from16 v29, v1

    move-object/from16 v22, v2

    move-wide/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v30, v6

    invoke-direct/range {v22 .. v31}, Lulh;-><init>(Ljava/lang/String;JLbwh;Lwfc;Lwmh;Ljava/lang/ref/WeakReference;Lmm2;Z)V

    move-object/from16 v6, v28

    move-object/from16 v1, v30

    invoke-interface/range {v16 .. v16}, Lmlh;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lqr8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v10

    move-object/from16 v3, v16

    move-object/from16 v4, v32

    invoke-virtual/range {v0 .. v6}, Lwlh;->e(Lpyh;Lulh;Lq20;Lone/me/messages/list/loader/MessageModel;Lbwh;Lwmh;)V

    goto/16 :goto_b

    :cond_1a
    move-object v1, v10

    move-object v4, v11

    iget-object v9, v2, Lulh;->c:Lbwh;

    iget-object v10, v0, Lwlh;->e:Ljava/lang/String;

    sget-object v11, Ltej;->a:Lafb;

    if-nez v11, :cond_1c

    :cond_1b
    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v32, v4

    move-object/from16 v23, v9

    goto :goto_d

    :cond_1c
    invoke-virtual {v11, v8}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-wide v13, v2, Lulh;->b:J

    iget-object v15, v2, Lulh;->a:Ljava/lang/String;

    move-object/from16 v22, v1

    invoke-interface/range {v28 .. v28}, Lwmh;->i()J

    move-result-wide v0

    move-object/from16 v32, v4

    invoke-interface/range {v22 .. v22}, Lpyh;->v()Z

    move-result v4

    move-object/from16 v23, v9

    invoke-interface/range {v22 .. v22}, Lpyh;->n()Z

    move-result v9

    move-object/from16 v24, v2

    invoke-interface/range {v23 .. v23}, Lbwh;->d()Z

    move-result v2

    invoke-static {v6, v13, v14, v7, v15}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v1, v3, v5, v6}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v21

    invoke-static {v0, v12, v6, v4, v9}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v11, v8, v10, v0, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface/range {v23 .. v23}, Lbwh;->d()Z

    move-result v0

    move-object/from16 v2, v24

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lulh;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyh;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lpyh;->v()Z

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
    invoke-virtual/range {v0 .. v6}, Lwlh;->e(Lpyh;Lulh;Lq20;Lone/me/messages/list/loader/MessageModel;Lbwh;Lwmh;)V

    goto/16 :goto_b

    :goto_f
    iget-object v0, v3, Lwlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v1, v8}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v2, "Player autoplay. Don\'t play videoAttach, msgId:"

    const-string v6, " because it\'s not ready to autoplay"

    invoke-static {v4, v5, v2, v6}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v0, v2, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-boolean v4, v3, Lwlh;->q:Z

    if-eqz v4, :cond_32

    if-eqz v16, :cond_32

    iget-object v4, v1, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v4, Lpyh;

    iget-object v10, v3, Lwlh;->b:Lny9;

    move-object v13, v12

    iget-wide v11, v1, Lao9;->J0:J

    invoke-interface {v10, v11, v12}, Lsy9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    if-eqz v10, :cond_23

    iget-object v11, v10, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    if-eqz v11, :cond_23

    iget-object v11, v11, Lp10;->b:Lq20;

    goto :goto_12

    :cond_23
    const/4 v11, 0x0

    :goto_12
    instance-of v12, v11, Lsmf;

    if-eqz v12, :cond_24

    check-cast v11, Lsmf;

    goto :goto_13

    :cond_24
    const/4 v11, 0x0

    :goto_13
    if-nez v11, :cond_27

    iget-object v0, v3, Lwlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v1, v8}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v1, v8, v0, v2, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_27
    iget-object v12, v11, Lsmf;->c:Lrh7;

    move-object/from16 v16, v10

    iget-object v10, v12, Lrh7;->l:Landroid/net/Uri;

    if-eqz v10, :cond_28

    new-instance v21, Li07;

    move-object/from16 v22, v10

    iget v10, v12, Lrh7;->c:I

    move/from16 v23, v10

    iget v10, v12, Lrh7;->d:I

    move-object/from16 v27, v13

    iget-wide v12, v12, Lrh7;->a:J

    move/from16 v24, v10

    move-wide/from16 v25, v12

    invoke-direct/range {v21 .. v26}, Li07;-><init>(Landroid/net/Uri;IIJ)V

    move-object/from16 v34, v21

    goto :goto_15

    :cond_28
    move-object/from16 v27, v13

    const/16 v34, 0x0

    :goto_15
    if-nez v34, :cond_2a

    iget-object v0, v3, Lwlh;->e:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_29

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v1, v8}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-wide v4, v11, Lsmf;->a:J

    iget-object v6, v11, Lsmf;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v0, v2, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_2a
    iget-object v2, v3, Lwlh;->u:Lmm2;

    iget-object v9, v11, Lsmf;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lqr8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulh;

    if-nez v2, :cond_2d

    iget-object v0, v3, Lwlh;->e:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v2, v8}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-wide v5, v11, Lsmf;->a:J

    iget-object v9, v11, Lsmf;->b:Ljava/lang/String;

    iget-object v10, v3, Lwlh;->u:Lmm2;

    invoke-virtual {v10}, Lqr8;->g()I

    move-result v10

    invoke-static {v15, v5, v6, v7, v9}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v0, v5, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_16
    iget-object v0, v3, Lwlh;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfc;

    invoke-interface {v0}, Lwfc;->get()Lbwh;

    move-result-object v32

    new-instance v28, Lulh;

    iget-object v0, v11, Lsmf;->b:Ljava/lang/String;

    iget-wide v1, v1, Lao9;->J0:J

    iget-object v5, v3, Lwlh;->g:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lwfc;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v3, Lwlh;->u:Lmm2;

    const/16 v37, 0x1

    move-object/from16 v29, v0

    move-wide/from16 v30, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    invoke-direct/range {v28 .. v37}, Lulh;-><init>(Ljava/lang/String;JLbwh;Lwfc;Lwmh;Ljava/lang/ref/WeakReference;Lmm2;Z)V

    move-object/from16 v2, v28

    move-object/from16 v6, v34

    move-object/from16 v0, v36

    iget-object v1, v11, Lsmf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqr8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    move-object v1, v4

    move-object v3, v11

    move-object/from16 v4, v16

    move-object/from16 v5, v32

    invoke-virtual/range {v0 .. v6}, Lwlh;->e(Lpyh;Lulh;Lq20;Lone/me/messages/list/loader/MessageModel;Lbwh;Lwmh;)V

    goto/16 :goto_11

    :cond_2d
    move-object v1, v4

    move-object/from16 v4, v16

    iget-object v9, v2, Lulh;->c:Lbwh;

    iget-object v10, v3, Lwlh;->e:Ljava/lang/String;

    sget-object v12, Ltej;->a:Lafb;

    if-nez v12, :cond_2f

    :cond_2e
    move-object/from16 v16, v1

    move-object/from16 v21, v4

    goto :goto_17

    :cond_2f
    invoke-virtual {v12, v8}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-eqz v13, :cond_2e

    iget-wide v13, v2, Lulh;->b:J

    iget-object v15, v2, Lulh;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Lpyh;->v()Z

    move-result v1

    invoke-interface/range {v16 .. v16}, Lpyh;->n()Z

    move-result v3

    move-object/from16 v21, v4

    invoke-interface {v9}, Lbwh;->d()Z

    move-result v4

    invoke-static {v6, v13, v14, v7, v15}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5, v0, v6, v1, v3}, Lj64;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v13, v27

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v12, v8, v10, v0, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    invoke-interface {v9}, Lbwh;->d()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, Lulh;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyh;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lpyh;->v()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    move-object/from16 v0, p0

    move-object v5, v9

    move-object v3, v11

    move-object/from16 v1, v16

    move-object/from16 v4, v21

    move-object/from16 v6, v34

    goto :goto_18

    :cond_31
    move-object/from16 v0, p0

    goto/16 :goto_11

    :goto_18
    invoke-virtual/range {v0 .. v6}, Lwlh;->e(Lpyh;Lulh;Lq20;Lone/me/messages/list/loader/MessageModel;Lbwh;Lwmh;)V

    goto/16 :goto_11

    :cond_32
    move-object v0, v3

    iget-object v1, v0, Lwlh;->e:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_33

    goto/16 :goto_11

    :cond_33
    invoke-virtual {v2, v8}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v2, v8, v1, v3, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-boolean v1, v0, Lwlh;->r:Z

    if-eqz v1, :cond_34

    iget-object v1, v0, Lwlh;->u:Lmm2;

    invoke-virtual {v1}, Lqr8;->g()I

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
    iget-object v2, v0, Lwlh;->e:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v3, v8}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v4, ", last:"

    const-string v5, "."

    const-string v6, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    move/from16 v7, v17

    invoke-static {v6, v7, v4, v1, v5}, Lau1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v2, v1, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1d
    return-void
.end method
