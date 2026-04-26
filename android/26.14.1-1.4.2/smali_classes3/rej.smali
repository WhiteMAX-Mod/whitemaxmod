.class public final Lrej;
.super Laff;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lt0b;

.field public final c:Lt4b;

.field public final d:La3b;

.field public final e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Landroid/graphics/Rect;

.field public final o:Lnkb;

.field public final p:Lnkb;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:F

.field public u:Z

.field public final v:Lme4;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lcfa;Lt29;Lt29;Lt29;Lt29;Lt29;JLt0b;Lt4b;La3b;Lt8i;Lf59;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, p9

    iput-wide v2, p0, Lrej;->a:J

    move-object/from16 v2, p11

    iput-object v2, p0, Lrej;->b:Lt0b;

    move-object/from16 v2, p12

    iput-object v2, p0, Lrej;->c:Lt4b;

    move-object/from16 v2, p13

    iput-object v2, p0, Lrej;->d:La3b;

    const-class v2, Lrej;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lrej;->e:Ljava/lang/String;

    iput-object p1, p0, Lrej;->g:Lt29;

    iput-object p2, p0, Lrej;->h:Lt29;

    move-object/from16 p1, p4

    iput-object p1, p0, Lrej;->i:Lt29;

    move-object/from16 p1, p5

    iput-object p1, p0, Lrej;->j:Lt29;

    move-object/from16 v2, p6

    iput-object v2, p0, Lrej;->k:Lt29;

    move-object/from16 v2, p7

    iput-object v2, p0, Lrej;->l:Lt29;

    move-object/from16 v2, p8

    iput-object v2, p0, Lrej;->m:Lt29;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lrej;->n:Landroid/graphics/Rect;

    new-instance v3, Lnkb;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lnkb;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lrej;->o:Lnkb;

    new-instance v3, Lnkb;

    invoke-direct {v3, v4}, Lnkb;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lrej;->p:Lnkb;

    invoke-virtual {v0}, Lcfa;->b()Lxyd;

    move-result-object v3

    iget-object v3, v3, Lxyd;->c:Libj;

    const-string v5, "app.video.auto.play"

    iget-object v3, v3, Lf4;->e:Lx29;

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcfa;->a(I)Z

    move-result v3

    iput-boolean v3, p0, Lrej;->q:Z

    invoke-virtual {v0}, Lcfa;->b()Lxyd;

    move-result-object v3

    iget-object v3, v3, Lxyd;->c:Libj;

    const-string v5, "app.media.autoplay.gif"

    iget-object v3, v3, Lf4;->e:Lx29;

    invoke-virtual {v3, v5, v6}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lrej;->r:Z

    iget-object v0, v0, Lcfa;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lrej;->s:Z

    if-eqz v6, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v3, 0x3f19999a    # 0.6f

    :goto_1
    iput v3, p0, Lrej;->t:F

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lme4;

    invoke-direct {v3, v0, p0}, Lme4;-><init>(ILrej;)V

    iput-object v3, p0, Lrej;->v:Lme4;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lthj;

    iget-object p2, p2, Lthj;->j:La8f;

    new-instance v5, Lwhd;

    const/4 v11, 0x4

    const/16 v12, 0x1c

    const/4 v6, 0x2

    const-class v8, Lrej;

    const-string v9, "handleFetchEvents"

    const-string v10, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lg07;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v5, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v0, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkj;

    iget-object p1, p1, Lpkj;->n:La8f;

    new-instance p2, Lkej;

    invoke-direct {p2, p0, v4}, Lkej;-><init>(Lrej;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg07;

    invoke-direct {v0, p1, p2, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v0, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapd;

    check-cast p1, Lcaa;

    iget-object p1, p1, Lcaa;->z:Lb8f;

    new-instance p2, Lmnh;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lmnh;-><init>(Lsx6;I)V

    move-object/from16 p1, p14

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-static {p2, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    new-instance v0, Llej;

    invoke-direct {v0, p0, v4}, Llej;-><init>(Lrej;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, p2, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p1}, Luec;->c()Llo9;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    invoke-static {p1, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lrej;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    sget-object p2, Lli9;->d:Lli9;

    iput-object p1, p0, Lrej;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p3, p0, Lrej;->q:Z

    if-nez p3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p1}, Lhb0;->G(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

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

    if-eq v1, v0, :cond_11

    if-ne p3, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    if-gt v1, p3, :cond_f

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Llff;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lrej;->e:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v4, p2}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, ", firstPos:"

    const-string v6, "|lastPos:"

    const-string v7, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v7, v0, v5, v1, v6}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v3, v5, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_5
    instance-of v4, v3, Lbpa;

    if-eqz v4, :cond_e

    check-cast v3, Lbpa;

    iget-object v4, v3, Lbpa;->P0:Landroid/view/ViewGroup;

    instance-of v4, v4, Lesj;

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v4, p0, Lrej;->b:Lt0b;

    iget-wide v5, v3, Lbpa;->Q0:J

    invoke-interface {v4, v5, v6}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lm50;->b:Ln60;

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    instance-of v5, v4, Ljej;

    if-eqz v5, :cond_8

    check-cast v4, Ljej;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Ljej;->a()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v4, p0, Lrej;->e:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5, p2}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v3, "Player autoplay. Don\'t fetch video for videoAttach, msgId:"

    const-string v8, " because it\'s not ready to autoplay"

    invoke-static {v6, v7, v3, v8}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p2, v4, v3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    instance-of v3, v4, Lgjj;

    if-nez v3, :cond_d

    instance-of v3, v4, Lmbh;

    if-eqz v3, :cond_c

    move-object v3, v4

    check-cast v3, Lmbh;

    iget-object v3, v3, Lmbh;->c:Lgej;

    iget-boolean v3, v3, Lgej;->m:Z

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lrej;->o:Lnkb;

    invoke-interface {v4}, Ljej;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lnkb;->a(J)Z

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v3, p0, Lrej;->p:Lnkb;

    invoke-interface {v4}, Ljej;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lnkb;->a(J)Z

    :cond_e
    :goto_6
    if-eq v0, p3, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_f
    iget-object p1, p0, Lrej;->p:Lnkb;

    invoke-virtual {p1}, Lnkb;->j()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lrej;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkj;

    iget-wide p2, p0, Lrej;->a:J

    iget-object v0, p0, Lrej;->p:Lnkb;

    invoke-static {v0}, Lcob;->T(Lnkb;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lpkj;->b(JLjava/util/List;)V

    iget-object p1, p0, Lrej;->p:Lnkb;

    invoke-virtual {p1}, Lnkb;->c()V

    :cond_10
    iget-object p1, p0, Lrej;->o:Lnkb;

    invoke-virtual {p1}, Lnkb;->j()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lrej;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lthj;

    iget-object p1, p0, Lrej;->o:Lnkb;

    invoke-static {p1}, Lcob;->T(Lnkb;)Ljava/util/List;

    move-result-object v4

    iget-wide v6, p0, Lrej;->a:J

    iget-object p1, v5, Lthj;->l:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lphj;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lphj;-><init>(Ljava/util/List;Lthj;JLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v3, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object p1, p0, Lrej;->o:Lnkb;

    invoke-virtual {p1}, Lnkb;->c()V

    return-void

    :cond_11
    :goto_7
    iget-object p1, p0, Lrej;->e:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0, p2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, ", last:"

    const-string v4, "."

    const-string v5, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    invoke-static {v5, v1, v3, p3, v4}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final c(Ljpj;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Ljpj;->clear()V

    iget-object v0, p0, Lrej;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgod;

    invoke-interface {v0, p1}, Lgod;->a(Ljpj;)V

    iget-object p1, p0, Lrej;->v:Lme4;

    invoke-virtual {p1, p2}, Lmn9;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpej;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpej;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lesj;->y()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lrej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player autoplay. onMediaProcessingStarted."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrej;->u:Z

    iget-object v0, p0, Lrej;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    iget-boolean v0, v0, Lnod;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrej;->v:Lme4;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmn9;->i(I)V

    :cond_2
    return-void
.end method

.method public final e(Lesj;Lpej;Ln60;Lone/me/messages/list/loader/MessageModel;Ljpj;Lrfj;)V
    .locals 12

    move-object/from16 v0, p4

    iget-object v1, v0, Lone/me/messages/list/loader/MessageModel;->m:Liua;

    const/4 v10, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lone/me/messages/list/loader/MessageModel;->n:Lisa;

    if-nez v1, :cond_1

    iget-object v1, v0, Lone/me/messages/list/loader/MessageModel;->Q0:Landroid/text/Layout;

    if-eqz v1, :cond_0

    iget v1, v0, Lone/me/messages/list/loader/MessageModel;->T0:I

    const v3, -0x7c000003

    and-int/2addr v1, v3

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v11, p0, Lrej;->k:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->E()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v3 .. v9}, Lesj;->p(Lvrj;Ln60;JZZ)V

    new-instance v0, Lw0g;

    const/4 v1, 0x2

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lw0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    invoke-interface {p1, v1}, Lesj;->setVideoClickListener(Lui7;)V

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lmq7;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lmq7;-><init>(Ljava/lang/Object;Ljpj;I)V

    invoke-interface {v0, v1}, Ljpj;->X(Lhpj;)V

    :cond_2
    new-instance v1, Lnn;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lnn;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lesj;->setVideoLongClickListener(Lui7;)V

    invoke-interface {v0, v10}, Ljpj;->Q(Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljpj;->b(F)V

    const/4 v4, 0x0

    const/16 v5, 0x38

    const/4 v2, 0x1

    sget-object v3, Lipj;->c:Lipj;

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v5}, Ljpj;->I(Ljpj;Lrfj;ZLipj;FI)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v8, Lli9;->d:Lli9;

    iput-object v7, v0, Lrej;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Lrej;->u:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrej;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto/16 :goto_1d

    :cond_0
    invoke-virtual {v2, v8}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-virtual {v2, v8, v1, v3, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v7}, Lhb0;->G(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

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
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Llff;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lrej;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v8}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ", firstPos:"

    const-string v4, "|lastPos:"

    const-string v5, "Player autoplay. Can\'t find viewHolder, pos:"

    invoke-static {v5, v12, v3, v10, v4}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v1, v3, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move/from16 v17, v10

    move v1, v11

    move v10, v12

    goto/16 :goto_1b

    :cond_8
    instance-of v2, v1, Lbpa;

    if-eqz v2, :cond_9

    check-cast v1, Lbpa;

    iget-object v2, v1, Lbpa;->P0:Landroid/view/ViewGroup;

    instance-of v3, v2, Lesj;

    if-nez v3, :cond_a

    :cond_9
    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v12

    goto/16 :goto_1a

    :cond_a
    if-nez p2, :cond_d

    check-cast v2, Lesj;

    invoke-interface {v2}, Lesj;->getPreviewView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lbpa;->P0:Landroid/view/ViewGroup;

    :cond_b
    iget-object v3, v0, Lrej;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lrej;->t:F

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
    iget-object v2, v1, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v2, Lesj;

    invoke-interface {v2}, Lesj;->l()Z

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

    iget-boolean v10, v0, Lrej;->q:Z

    if-eqz v10, :cond_22

    if-nez v16, :cond_22

    iget-object v10, v1, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v10, Lesj;

    move/from16 v18, v11

    iget-object v11, v0, Lrej;->b:Lt0b;

    move/from16 v19, v12

    move/from16 v20, v13

    iget-wide v12, v1, Lbpa;->Q0:J

    invoke-interface {v11, v12, v13}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v12, v11, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    if-eqz v12, :cond_e

    iget-object v12, v12, Lm50;->b:Ln60;

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    instance-of v13, v12, Ljej;

    if-eqz v13, :cond_f

    check-cast v12, Ljej;

    move-object/from16 v40, v12

    move-object v12, v3

    move-object/from16 v3, v40

    goto :goto_8

    :cond_f
    move-object v12, v3

    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_13

    iget-object v1, v0, Lrej;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_10

    :goto_9
    goto :goto_b

    :cond_10
    invoke-virtual {v2, v8}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v2, v8, v1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_b
    move-object v3, v0

    goto/16 :goto_10

    :cond_13
    invoke-interface {v3}, Ljej;->b()Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v0, Lrej;->m:Lt29;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapd;

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    iget-wide v3, v11, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v13, Lcaa;

    iget-object v13, v13, Lcaa;->z:Lb8f;

    iget-object v13, v13, Lb8f;->a:Lzkh;

    invoke-interface {v13}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyod;

    move-wide/from16 v22, v3

    iget-wide v3, v13, Lyod;->a:J

    cmp-long v3, v3, v22

    if-nez v3, :cond_15

    :cond_14
    move-object v3, v0

    move-object v4, v11

    goto/16 :goto_f

    :cond_15
    iget-object v3, v0, Lrej;->h:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthj;

    invoke-interface/range {v16 .. v16}, Ljej;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lthj;->e:Ltfj;

    invoke-virtual {v3, v4}, Ltfj;->a(Ljava/lang/String;)Lrfj;

    move-result-object v28

    if-nez v28, :cond_17

    iget-object v1, v0, Lrej;->e:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v8}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v16 .. v16}, Ljej;->k()J

    move-result-wide v4

    invoke-interface/range {v16 .. v16}, Ljej;->j()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v1, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    iget-object v2, v0, Lrej;->v:Lme4;

    invoke-interface/range {v16 .. v16}, Ljej;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpej;

    const-string v3, "\n                                |videoPos:"

    if-nez v2, :cond_1a

    iget-object v2, v0, Lrej;->e:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_19

    :cond_18
    move-object/from16 v34, v11

    goto :goto_c

    :cond_19
    invoke-virtual {v4, v8}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface/range {v16 .. v16}, Ljej;->k()J

    move-result-wide v5

    invoke-interface/range {v16 .. v16}, Ljej;->j()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v28 .. v28}, Lrfj;->j()J

    move-result-wide v12

    move-object/from16 v34, v11

    iget-object v11, v0, Lrej;->v:Lme4;

    invoke-virtual {v11}, Lmn9;->g()I

    move-result v11

    invoke-static {v5, v6, v15, v7, v9}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v12, v13, v3, v14, v5}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v2, v3, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v2, v0, Lrej;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgod;

    invoke-interface {v2}, Lgod;->get()Ljpj;

    move-result-object v5

    new-instance v2, Lpej;

    invoke-interface/range {v16 .. v16}, Ljej;->j()Ljava/lang/String;

    move-result-object v23

    iget-wide v3, v1, Lbpa;->Q0:J

    iget-object v1, v0, Lrej;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lgod;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lrej;->v:Lme4;

    iget-object v7, v0, Lrej;->k:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Lmm6;

    iget-object v7, v0, Lrej;->l:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Lqw3;

    const/16 v31, 0x0

    move-object/from16 v29, v1

    move-object/from16 v22, v2

    move-wide/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v30, v6

    invoke-direct/range {v22 .. v33}, Lpej;-><init>(Ljava/lang/String;JLjpj;Lgod;Lrfj;Ljava/lang/ref/WeakReference;Lme4;ZLmm6;Lqw3;)V

    move-object/from16 v6, v28

    iget-object v1, v0, Lrej;->v:Lme4;

    invoke-interface/range {v16 .. v16}, Ljej;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lmn9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v10

    move-object/from16 v3, v16

    move-object/from16 v4, v34

    invoke-virtual/range {v0 .. v6}, Lrej;->e(Lesj;Lpej;Ln60;Lone/me/messages/list/loader/MessageModel;Ljpj;Lrfj;)V

    goto/16 :goto_b

    :cond_1a
    move-object v1, v10

    move-object v4, v11

    iget-object v9, v2, Lpej;->c:Ljpj;

    iget-object v10, v0, Lrej;->e:Ljava/lang/String;

    sget-object v11, Le65;->i:Lajc;

    if-nez v11, :cond_1c

    :cond_1b
    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v34, v4

    move-object/from16 v23, v9

    goto :goto_d

    :cond_1c
    invoke-virtual {v11, v8}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-wide v13, v2, Lpej;->b:J

    iget-object v15, v2, Lpej;->a:Ljava/lang/String;

    move-object/from16 v22, v1

    invoke-interface/range {v28 .. v28}, Lrfj;->j()J

    move-result-wide v0

    move-object/from16 v34, v4

    invoke-interface/range {v22 .. v22}, Lesj;->v()Z

    move-result v4

    move-object/from16 v23, v9

    invoke-interface/range {v22 .. v22}, Lesj;->n()Z

    move-result v9

    move-object/from16 v24, v2

    invoke-interface/range {v23 .. v23}, Ljpj;->d()Z

    move-result v2

    invoke-static {v13, v14, v6, v7, v15}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v1, v3, v5, v6}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v21

    invoke-static {v0, v12, v6, v4, v9}, Lpc2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v11, v8, v10, v0, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface/range {v23 .. v23}, Ljpj;->d()Z

    move-result v0

    move-object/from16 v2, v24

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lpej;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lesj;->v()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v28

    move-object/from16 v4, v34

    goto :goto_e

    :cond_1e
    move-object/from16 v3, p0

    goto :goto_10

    :goto_e
    invoke-virtual/range {v0 .. v6}, Lrej;->e(Lesj;Lpej;Ln60;Lone/me/messages/list/loader/MessageModel;Ljpj;Lrfj;)V

    goto/16 :goto_b

    :goto_f
    iget-object v0, v3, Lrej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v1, v8}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v2, "Player autoplay. Don\'t play videoAttach, msgId:"

    const-string v6, " because it\'s not ready to autoplay"

    invoke-static {v4, v5, v2, v6}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v0, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-boolean v4, v3, Lrej;->r:Z

    if-eqz v4, :cond_32

    if-eqz v16, :cond_32

    iget-object v4, v1, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v4, Lesj;

    iget-object v10, v3, Lrej;->b:Lt0b;

    move-object v13, v12

    iget-wide v11, v1, Lbpa;->Q0:J

    invoke-interface {v10, v11, v12}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    if-eqz v10, :cond_23

    iget-object v11, v10, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    if-eqz v11, :cond_23

    iget-object v11, v11, Lm50;->b:Ln60;

    goto :goto_12

    :cond_23
    const/4 v11, 0x0

    :goto_12
    instance-of v12, v11, Lgah;

    if-eqz v12, :cond_24

    check-cast v11, Lgah;

    goto :goto_13

    :cond_24
    const/4 v11, 0x0

    :goto_13
    if-nez v11, :cond_27

    iget-object v0, v3, Lrej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v1, v8}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v1, v8, v0, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_27
    iget-object v12, v11, Lgah;->c:Lv98;

    move-object/from16 v16, v10

    iget-object v10, v12, Lv98;->l:Landroid/net/Uri;

    if-eqz v10, :cond_28

    new-instance v21, Lhq7;

    move-object/from16 v22, v10

    iget v10, v12, Lv98;->c:I

    move/from16 v23, v10

    iget v10, v12, Lv98;->d:I

    move-object/from16 v27, v13

    iget-wide v12, v12, Lv98;->a:J

    move/from16 v24, v10

    move-wide/from16 v25, v12

    invoke-direct/range {v21 .. v26}, Lhq7;-><init>(Landroid/net/Uri;IIJ)V

    move-object/from16 v34, v21

    goto :goto_15

    :cond_28
    move-object/from16 v27, v13

    const/16 v34, 0x0

    :goto_15
    if-nez v34, :cond_2a

    iget-object v0, v3, Lrej;->e:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_29

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v1, v8}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-wide v4, v11, Lgah;->a:J

    iget-object v6, v11, Lgah;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v0, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_2a
    iget-object v2, v3, Lrej;->v:Lme4;

    iget-object v9, v11, Lgah;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lmn9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpej;

    if-nez v2, :cond_2d

    iget-object v0, v3, Lrej;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v2, v8}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-wide v5, v11, Lgah;->a:J

    iget-object v9, v11, Lgah;->b:Ljava/lang/String;

    iget-object v10, v3, Lrej;->v:Lme4;

    invoke-virtual {v10}, Lmn9;->g()I

    move-result v10

    invoke-static {v5, v6, v15, v7, v9}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v0, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_16
    iget-object v0, v3, Lrej;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgod;

    invoke-interface {v0}, Lgod;->get()Ljpj;

    move-result-object v32

    new-instance v28, Lpej;

    iget-object v0, v11, Lgah;->b:Ljava/lang/String;

    iget-wide v1, v1, Lbpa;->Q0:J

    iget-object v5, v3, Lrej;->g:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lgod;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v3, Lrej;->v:Lme4;

    iget-object v7, v3, Lrej;->k:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Lmm6;

    iget-object v7, v3, Lrej;->l:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Lqw3;

    const/16 v37, 0x1

    move-object/from16 v29, v0

    move-wide/from16 v30, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    invoke-direct/range {v28 .. v39}, Lpej;-><init>(Ljava/lang/String;JLjpj;Lgod;Lrfj;Ljava/lang/ref/WeakReference;Lme4;ZLmm6;Lqw3;)V

    move-object/from16 v2, v28

    move-object/from16 v6, v34

    iget-object v0, v3, Lrej;->v:Lme4;

    iget-object v1, v11, Lgah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmn9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    move-object v1, v4

    move-object v3, v11

    move-object/from16 v4, v16

    move-object/from16 v5, v32

    invoke-virtual/range {v0 .. v6}, Lrej;->e(Lesj;Lpej;Ln60;Lone/me/messages/list/loader/MessageModel;Ljpj;Lrfj;)V

    goto/16 :goto_11

    :cond_2d
    move-object v1, v4

    move-object/from16 v4, v16

    iget-object v9, v2, Lpej;->c:Ljpj;

    iget-object v10, v3, Lrej;->e:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_2f

    :cond_2e
    move-object/from16 v16, v1

    move-object/from16 v21, v4

    goto :goto_17

    :cond_2f
    invoke-virtual {v12, v8}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_2e

    iget-wide v13, v2, Lpej;->b:J

    iget-object v15, v2, Lpej;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Lesj;->v()Z

    move-result v1

    invoke-interface/range {v16 .. v16}, Lesj;->n()Z

    move-result v3

    move-object/from16 v21, v4

    invoke-interface {v9}, Ljpj;->d()Z

    move-result v4

    invoke-static {v13, v14, v6, v7, v15}, Lka8;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5, v0, v6, v1, v3}, Lio4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v13, v27

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v12, v8, v10, v0, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    invoke-interface {v9}, Ljpj;->d()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, Lpej;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lesj;->v()Z

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
    invoke-virtual/range {v0 .. v6}, Lrej;->e(Lesj;Lpej;Ln60;Lone/me/messages/list/loader/MessageModel;Ljpj;Lrfj;)V

    goto/16 :goto_11

    :cond_32
    move-object v0, v3

    iget-object v1, v0, Lrej;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_33

    goto/16 :goto_11

    :cond_33
    invoke-virtual {v2, v8}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v2, v8, v1, v3, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-boolean v1, v0, Lrej;->s:Z

    if-eqz v1, :cond_34

    iget-object v1, v0, Lrej;->v:Lme4;

    invoke-virtual {v1}, Lmn9;->g()I

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
    iget-object v2, v0, Lrej;->e:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v3, v8}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v4, ", last:"

    const-string v5, "."

    const-string v6, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    move/from16 v7, v17

    invoke-static {v6, v7, v4, v1, v5}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v2, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1d
    return-void
.end method
