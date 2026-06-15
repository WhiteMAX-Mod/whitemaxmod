.class public final Lpph;
.super Lnyd;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lg0a;

.field public final c:Lu2a;

.field public final d:Lrl9;

.field public final e:Lhg4;

.field public final f:Ljava/lang/String;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Landroid/graphics/Rect;

.field public final q:Loga;

.field public final r:Loga;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:F

.field public w:Z

.field public final x:Lh14;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lwf9;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;JLg0a;Lu2a;Lrl9;Ltkg;Llc8;)V
    .locals 10

    move-object/from16 v0, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p10

    iput-wide v1, p0, Lpph;->a:J

    move-object/from16 v1, p12

    iput-object v1, p0, Lpph;->b:Lg0a;

    move-object/from16 v1, p13

    iput-object v1, p0, Lpph;->c:Lu2a;

    move-object/from16 v1, p14

    iput-object v1, p0, Lpph;->d:Lrl9;

    iput-object v0, p0, Lpph;->e:Lhg4;

    const-class v1, Lpph;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpph;->f:Ljava/lang/String;

    iput-object p1, p0, Lpph;->h:Lfa8;

    iput-object p2, p0, Lpph;->i:Lfa8;

    iput-object p4, p0, Lpph;->j:Lfa8;

    iput-object p5, p0, Lpph;->k:Lfa8;

    move-object/from16 v1, p6

    iput-object v1, p0, Lpph;->l:Lfa8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lpph;->m:Lfa8;

    move-object/from16 v1, p8

    iput-object v1, p0, Lpph;->n:Lfa8;

    move-object/from16 v2, p9

    iput-object v2, p0, Lpph;->o:Lfa8;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lpph;->p:Landroid/graphics/Rect;

    new-instance v2, Loga;

    invoke-direct {v2}, Loga;-><init>()V

    iput-object v2, p0, Lpph;->q:Loga;

    new-instance v2, Loga;

    invoke-direct {v2}, Loga;-><init>()V

    iput-object v2, p0, Lpph;->r:Loga;

    invoke-virtual {p3}, Lwf9;->b()Lepc;

    move-result-object v2

    iget-object v3, p3, Lwf9;->e:Ljava/lang/Object;

    iget-object v2, v2, Lepc;->c:Lllh;

    const-string v4, "app.video.auto.play"

    iget-object v2, v2, Lz3;->d:Lja8;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lja8;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p3, v2}, Lwf9;->a(I)Z

    move-result v2

    iput-boolean v2, p0, Lpph;->s:Z

    iget-boolean v2, p3, Lwf9;->a:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lwf9;->b()Lepc;

    move-result-object p3

    iget-object p3, p3, Lepc;->c:Lllh;

    const-string v2, "app.media.autoplay.gif"

    iget-object p3, p3, Lz3;->d:Lja8;

    invoke-virtual {p3, v2, v5}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v5

    goto :goto_0

    :cond_0
    move p3, v4

    :goto_0
    iput-boolean p3, p0, Lpph;->t:Z

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iput-boolean v5, p0, Lpph;->u:Z

    if-eqz v5, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_2
    iput p3, p0, Lpph;->v:F

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v2, Lh14;

    invoke-direct {v2, p3, p0}, Lh14;-><init>(ILpph;)V

    iput-object v2, p0, Lpph;->x:Lh14;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1i;

    iget-object p2, p2, Lh1i;->j:Lgsd;

    new-instance v2, Lzyc;

    const/4 v8, 0x4

    const/16 v9, 0x17

    const/4 v3, 0x2

    const-class v5, Lpph;

    const-string v6, "handleFetchEvents"

    const-string v7, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lzyc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lnf6;

    const/4 v3, 0x1

    invoke-direct {p3, p2, v2, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuh;

    iget-object p1, p1, Lnuh;->n:Lgsd;

    new-instance p2, Ln5f;

    const/16 p3, 0xd

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2, p3}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    invoke-direct {p3, p1, p2, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfc;

    check-cast p1, Lua9;

    iget-object p1, p1, Lua9;->z:Lhsd;

    new-instance p2, Lxo6;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3}, Lxo6;-><init>(Lld6;I)V

    move-object/from16 p1, p15

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p3

    invoke-static {p2, p3}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    new-instance p3, Lqtg;

    const/16 v1, 0x8

    invoke-direct {p3, p0, v2, v1}, Lqtg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p3, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p1}, Lf9b;->c()Leu8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-static {p1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lpph;->g(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    sget-object p2, Lqo8;->d:Lqo8;

    iput-object p1, p0, Lpph;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p3, p0, Lpph;->s:Z

    if-nez p3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p1}, Lvff;->W(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

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
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Lyyd;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lpph;->f:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v4, p2}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, ", firstPos:"

    const-string v6, "|lastPos:"

    const-string v7, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v7, v0, v5, v1, v6}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v3, v5, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_5
    instance-of v4, v3, Lkp9;

    if-eqz v4, :cond_e

    check-cast v3, Lkp9;

    iget-object v4, v3, Lkp9;->y:Landroid/view/ViewGroup;

    instance-of v4, v4, Lu1i;

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v4, p0, Lpph;->b:Lg0a;

    iget-wide v5, v3, Lkp9;->A:J

    invoke-interface {v4, v5, v6}, Lh0a;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lc30;->b:Lb40;

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    instance-of v5, v4, Ljph;

    if-eqz v5, :cond_8

    check-cast v4, Ljph;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Ljph;->b()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v4, p0, Lpph;->f:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5, p2}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v3, "Player autoplay. Don\'t fetch video for videoAttach, msgId:"

    const-string v8, " because it\'s not ready to autoplay"

    invoke-static {v6, v7, v3, v8}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p2, v4, v3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    instance-of v3, v4, Lith;

    if-nez v3, :cond_d

    instance-of v3, v4, Lqnf;

    if-eqz v3, :cond_c

    move-object v3, v4

    check-cast v3, Lqnf;

    iget-object v3, v3, Lqnf;->c:Lhph;

    iget-boolean v3, v3, Lhph;->l:Z

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lpph;->q:Loga;

    invoke-interface {v4}, Ljph;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Loga;->a(J)Z

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v3, p0, Lpph;->r:Loga;

    invoke-interface {v4}, Ljph;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Loga;->a(J)Z

    :cond_e
    :goto_6
    if-eq v0, p3, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_f
    iget-object p1, p0, Lpph;->r:Loga;

    invoke-virtual {p1}, Loga;->j()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lpph;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuh;

    iget-wide p2, p0, Lpph;->a:J

    iget-object v0, p0, Lpph;->r:Loga;

    invoke-static {v0}, Lb9h;->i0(Loga;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lnuh;->b(JLjava/util/List;)V

    iget-object p1, p0, Lpph;->r:Loga;

    invoke-virtual {p1}, Loga;->c()V

    :cond_10
    iget-object p1, p0, Lpph;->q:Loga;

    invoke-virtual {p1}, Loga;->j()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lpph;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lh1i;

    iget-object p1, p0, Lpph;->q:Loga;

    invoke-static {p1}, Lb9h;->i0(Loga;)Ljava/util/List;

    move-result-object v4

    iget-wide v6, p0, Lpph;->a:J

    iget-object p1, v5, Lh1i;->l:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lf93;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf93;-><init>(Ljava/util/List;Lh1i;JLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v3, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object p1, p0, Lpph;->q:Loga;

    invoke-virtual {p1}, Loga;->c()V

    return-void

    :cond_11
    :goto_7
    iget-object p1, p0, Lpph;->f:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0, p2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, ", last:"

    const-string v4, "."

    const-string v5, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    invoke-static {v5, v1, v3, p3, v4}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final c(Lfzh;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lfzh;->clear()V

    iget-object v0, p0, Lpph;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    invoke-interface {v0, p1}, Lbfc;->a(Lfzh;)V

    iget-object p1, p0, Lpph;->x:Lh14;

    invoke-virtual {p1, p2}, Llt8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnph;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnph;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1i;->D()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lpph;->f:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player autoplay. onMediaProcessingStarted."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpph;->w:Z

    iget-object v0, p0, Lpph;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iget-boolean v0, v0, Lgfc;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpph;->x:Lh14;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llt8;->i(I)V

    :cond_2
    return-void
.end method

.method public final e(Lu1i;Lnph;Lb40;Lone/me/messages/list/loader/MessageModel;Lfzh;Lnqh;)V
    .locals 11

    iget-object v2, p4, Lone/me/messages/list/loader/MessageModel;->m:Lyu9;

    const/4 v9, 0x1

    if-nez v2, :cond_1

    iget-object v2, p4, Lone/me/messages/list/loader/MessageModel;->n:Lys9;

    if-nez v2, :cond_1

    iget-object v2, p4, Lone/me/messages/list/loader/MessageModel;->A:Landroid/text/Layout;

    if-eqz v2, :cond_0

    iget v2, p4, Lone/me/messages/list/loader/MessageModel;->D:I

    const v3, -0x7c000003

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    iget-wide v5, p4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v10, p0, Lpph;->l:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, Lu1i;->s(Lk1i;Lb40;JZZ)V

    new-instance v0, Ltie;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Ltie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    move-object v0, v3

    invoke-interface {p1, v1}, Lu1i;->setVideoClickListener(Lpu6;)V

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    invoke-virtual {v1}, Lhgc;->l()Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lo17;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lo17;-><init>(Ljava/lang/Object;Lfzh;I)V

    invoke-interface {v0, v1}, Lfzh;->U(Ldzh;)V

    :cond_2
    new-instance v1, Li41;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Li41;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lu1i;->setVideoLongClickListener(Lpu6;)V

    invoke-interface {v0, v9}, Lfzh;->O(Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfzh;->b(F)V

    const/4 v4, 0x0

    const/16 v5, 0x78

    const/4 v2, 0x1

    sget-object v3, Lezh;->c:Lezh;

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v5}, Lfzh;->C(Lfzh;Lnqh;ZLezh;FI)V

    return-void
.end method

.method public final f(Lkp9;Lu1i;Lomf;Lone/me/messages/list/loader/MessageModel;Ll17;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    iget-object v1, v0, Lpph;->f:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v3, Lomf;->a:J

    iget-object v7, v3, Lomf;->b:Ljava/lang/String;

    iget-object v8, v0, Lpph;->x:Lh14;

    invoke-virtual {v8}, Llt8;->g()I

    move-result v8

    const-string v9, "Player autoplay. State doesn\'t exist,\n                            |msgId:"

    const-string v10, ",\n                            |attachId:"

    invoke-static {v5, v6, v9, v10, v7}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n                            |states count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lpph;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfc;

    invoke-interface {v1}, Lbfc;->get()Lfzh;

    move-result-object v5

    new-instance v2, Lnph;

    move-object v8, v5

    iget-object v5, v3, Lomf;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-wide v6, v1, Lkp9;->A:J

    iget-object v1, v0, Lpph;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbfc;

    new-instance v11, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p2

    invoke-direct {v11, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v12, v0, Lpph;->x:Lh14;

    iget-object v4, v0, Lpph;->l:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lhgc;

    iget-object v4, v0, Lpph;->m:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lrh3;

    const/4 v13, 0x1

    move-object/from16 v10, p5

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lnph;-><init>(Ljava/lang/String;JLfzh;Lbfc;Lnqh;Ljava/lang/ref/WeakReference;Lh14;ZLhgc;Lrh3;)V

    iget-object v4, v0, Lpph;->x:Lh14;

    iget-object v5, v3, Lomf;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Llt8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lpph;->e(Lu1i;Lnph;Lb40;Lone/me/messages/list/loader/MessageModel;Lfzh;Lnqh;)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    sget-object v10, Lqo8;->d:Lqo8;

    iput-object v9, v0, Lpph;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Lpph;->w:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpph;->f:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto/16 :goto_1a

    :cond_0
    invoke-virtual {v2, v10}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v3, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-virtual {v2, v10, v1, v3, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v9}, Lvff;->W(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v3

    move v12, v3

    goto :goto_0

    :cond_2
    move v12, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v1

    move v13, v1

    goto :goto_1

    :cond_3
    move v13, v2

    :goto_1
    if-eq v12, v2, :cond_4

    if-ne v13, v2, :cond_5

    :cond_4
    move-object v9, v10

    move/from16 v16, v12

    move v1, v13

    goto/16 :goto_19

    :cond_5
    if-gt v12, v13, :cond_34

    move v14, v12

    :goto_2
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Lyyd;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lpph;->f:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v10}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ", firstPos:"

    const-string v4, "|lastPos:"

    const-string v5, "Player autoplay. Can\'t find viewHolder, pos:"

    invoke-static {v5, v14, v3, v12, v4}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v1, v3, v11}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v9, v10

    move/from16 v16, v12

    move v1, v13

    move v12, v14

    goto/16 :goto_18

    :cond_8
    instance-of v2, v1, Lkp9;

    if-eqz v2, :cond_9

    check-cast v1, Lkp9;

    iget-object v2, v1, Lkp9;->y:Landroid/view/ViewGroup;

    instance-of v3, v2, Lu1i;

    if-nez v3, :cond_a

    :cond_9
    move-object v9, v10

    move/from16 v16, v12

    move/from16 v29, v13

    move v12, v14

    goto/16 :goto_17

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_d

    check-cast v2, Lu1i;

    invoke-interface {v2}, Lu1i;->getPreviewView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lkp9;->y:Landroid/view/ViewGroup;

    :cond_b
    iget-object v5, v0, Lpph;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v6, v0, Lpph;->v:F

    mul-float/2addr v2, v6

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_c

    goto :goto_4

    :cond_c
    move v15, v3

    goto :goto_5

    :cond_d
    :goto_4
    move v15, v4

    :goto_5
    iget-object v2, v1, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v2, Lu1i;

    invoke-interface {v2}, Lu1i;->m()Z

    move-result v2

    iget-object v5, v1, Lkp9;->y:Landroid/view/ViewGroup;

    instance-of v6, v5, Ln2h;

    if-eqz v6, :cond_e

    check-cast v5, Ln2h;

    goto :goto_6

    :cond_e
    move-object v5, v11

    :goto_6
    if-eqz v5, :cond_f

    invoke-interface {v5}, Ln2h;->k()Z

    move-result v5

    if-ne v5, v4, :cond_f

    move v3, v4

    :cond_f
    const-string v4, "\n                                |playing:"

    const-string v5, "\n                                |isVisible:"

    const-string v6, "\n                                |hasPreview:"

    const-string v7, ",\n                                |attachId:"

    if-eqz v15, :cond_23

    iget-boolean v8, v0, Lpph;->s:Z

    if-eqz v8, :cond_23

    if-nez v2, :cond_23

    if-nez v3, :cond_23

    iget-object v2, v1, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v2, Lu1i;

    iget-object v3, v0, Lpph;->b:Lg0a;

    move/from16 v16, v12

    iget-wide v11, v1, Lkp9;->A:J

    invoke-interface {v3, v11, v12}, Lh0a;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v8, v3, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    if-eqz v8, :cond_10

    iget-object v8, v8, Lc30;->b:Lb40;

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    instance-of v11, v8, Ljph;

    if-eqz v11, :cond_11

    check-cast v8, Ljph;

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_15

    iget-object v1, v0, Lpph;->f:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_12

    :goto_9
    goto :goto_b

    :cond_12
    invoke-virtual {v2, v10}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v3, :cond_13

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    move-object v9, v10

    move/from16 v29, v13

    move/from16 v19, v14

    move/from16 v32, v15

    goto/16 :goto_11

    :cond_15
    invoke-interface {v8}, Ljph;->c()Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v0, Lpph;->n:Lfa8;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrfc;

    move-object v12, v8

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v11, Lua9;

    iget-object v11, v11, Lua9;->z:Lhsd;

    iget-object v11, v11, Lhsd;->a:Lewf;

    invoke-interface {v11}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpfc;

    move-wide/from16 v17, v8

    iget-wide v8, v11, Lpfc;->a:J

    cmp-long v8, v8, v17

    if-nez v8, :cond_17

    :cond_16
    move-object v4, v3

    move-object v9, v10

    move/from16 v29, v13

    move/from16 v19, v14

    move/from16 v32, v15

    goto/16 :goto_10

    :cond_17
    iget-object v8, v0, Lpph;->i:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1i;

    invoke-interface {v12}, Ljph;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lh1i;->e:Lpqh;

    invoke-virtual {v8, v9}, Lpqh;->a(Ljava/lang/String;)Lnqh;

    move-result-object v23

    if-nez v23, :cond_19

    iget-object v1, v0, Lpph;->f:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v2, v10}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v12}, Ljph;->k()J

    move-result-wide v3

    invoke-interface {v12}, Ljph;->j()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_19
    iget-object v7, v0, Lpph;->x:Lh14;

    invoke-interface {v12}, Ljph;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Llt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnph;

    const-string v8, "\n                                |videoPos:"

    const-string v9, ", \n                                |attachId:"

    if-nez v7, :cond_1c

    iget-object v4, v0, Lpph;->f:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_1b

    :cond_1a
    move-object/from16 v31, v3

    move-object/from16 v30, v12

    move/from16 v29, v13

    move/from16 v32, v15

    goto :goto_c

    :cond_1b
    invoke-virtual {v5, v10}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v12}, Ljph;->k()J

    move-result-wide v6

    invoke-interface {v12}, Ljph;->j()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v30, v12

    move/from16 v29, v13

    invoke-interface/range {v23 .. v23}, Lnqh;->i()J

    move-result-wide v12

    move-object/from16 v31, v3

    iget-object v3, v0, Lpph;->x:Lh14;

    invoke-virtual {v3}, Llt8;->g()I

    move-result v3

    move/from16 v32, v15

    const-string v15, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    invoke-static {v6, v7, v15, v9, v11}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n                                |states count:"

    invoke-static {v6, v8, v12, v13, v7}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v4, v3, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v3, v0, Lpph;->h:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfc;

    invoke-interface {v3}, Lbfc;->get()Lfzh;

    move-result-object v5

    new-instance v17, Lnph;

    invoke-interface/range {v30 .. v30}, Ljph;->j()Ljava/lang/String;

    move-result-object v18

    iget-wide v3, v1, Lkp9;->A:J

    iget-object v1, v0, Lpph;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lbfc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lpph;->x:Lh14;

    iget-object v7, v0, Lpph;->l:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lhgc;

    iget-object v7, v0, Lpph;->m:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lrh3;

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move-wide/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v25, v6

    invoke-direct/range {v17 .. v28}, Lnph;-><init>(Ljava/lang/String;JLfzh;Lbfc;Lnqh;Ljava/lang/ref/WeakReference;Lh14;ZLhgc;Lrh3;)V

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v6, v23

    iget-object v3, v0, Lpph;->x:Lh14;

    invoke-interface/range {v30 .. v30}, Ljph;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Llt8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Lpph;->e(Lu1i;Lnph;Lb40;Lone/me/messages/list/loader/MessageModel;Lfzh;Lnqh;)V

    move-object v9, v10

    move/from16 v19, v14

    goto/16 :goto_11

    :cond_1c
    move-object v1, v2

    move-object/from16 v31, v3

    move-object v3, v12

    move/from16 v29, v13

    move/from16 v32, v15

    iget-object v2, v7, Lnph;->c:Lfzh;

    iget-object v11, v0, Lpph;->f:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_1e

    :cond_1d
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v30, v3

    move-object/from16 v20, v7

    move-object v9, v10

    move/from16 v19, v14

    goto :goto_d

    :cond_1e
    invoke-virtual {v12, v10}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_1d

    move-object v13, v1

    iget-wide v0, v7, Lnph;->b:J

    iget-object v15, v7, Lnph;->a:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v30, v3

    invoke-interface/range {v23 .. v23}, Lnqh;->i()J

    move-result-wide v2

    move-object/from16 v18, v13

    invoke-interface/range {v18 .. v18}, Lu1i;->z()Z

    move-result v13

    move/from16 v19, v14

    invoke-interface/range {v18 .. v18}, Lu1i;->q()Z

    move-result v14

    move-object/from16 v20, v7

    invoke-interface/range {v17 .. v17}, Lfzh;->c()Z

    move-result v7

    move-object/from16 v21, v10

    const-string v10, "Player autoplay. State already exist, \n                                |msgId:"

    invoke-static {v0, v1, v10, v9, v15}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v2, v3, v6}, Lvdg;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v5, v4, v0, v13, v14}, Lvdg;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v21

    const/4 v4, 0x0

    invoke-virtual {v12, v9, v11, v0, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface/range {v17 .. v17}, Lfzh;->c()Z

    move-result v0

    move-object/from16 v2, v20

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lnph;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1i;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lu1i;->z()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    move-object/from16 v6, v23

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    goto :goto_f

    :cond_20
    :goto_e
    move-object/from16 v0, p0

    goto :goto_11

    :goto_f
    invoke-virtual/range {v0 .. v6}, Lpph;->e(Lu1i;Lnph;Lb40;Lone/me/messages/list/loader/MessageModel;Lfzh;Lnqh;)V

    goto :goto_11

    :goto_10
    iget-object v1, v0, Lpph;->f:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v2, v9}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "Player autoplay. Don\'t play videoAttach, msgId:"

    const-string v6, " because it\'s not ready to autoplay"

    invoke-static {v3, v4, v5, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_11
    move/from16 v12, v19

    move/from16 v5, v32

    goto/16 :goto_16

    :cond_23
    move-object v9, v10

    move/from16 v16, v12

    move/from16 v29, v13

    move/from16 v19, v14

    move/from16 v32, v15

    if-eqz v32, :cond_30

    iget-boolean v8, v0, Lpph;->t:Z

    if-eqz v8, :cond_30

    if-eqz v2, :cond_30

    iget-object v2, v1, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v2, Lu1i;

    iget-object v3, v0, Lpph;->b:Lg0a;

    iget-wide v10, v1, Lkp9;->A:J

    invoke-interface {v3, v10, v11}, Lh0a;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v8, v3, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    if-eqz v8, :cond_24

    iget-object v8, v8, Lc30;->b:Lb40;

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    :goto_12
    instance-of v10, v8, Lomf;

    if-eqz v10, :cond_25

    check-cast v8, Lomf;

    goto :goto_13

    :cond_25
    const/4 v8, 0x0

    :goto_13
    if-nez v8, :cond_28

    iget-object v1, v0, Lpph;->f:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_26

    goto :goto_11

    :cond_26
    invoke-virtual {v2, v9}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v3, :cond_27

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find imageAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_28
    iget-object v10, v8, Lomf;->c:Ldj7;

    iget-object v10, v10, Ldj7;->l:Landroid/net/Uri;

    if-nez v10, :cond_2a

    iget-object v1, v0, Lpph;->f:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_29

    goto :goto_11

    :cond_29
    invoke-virtual {v2, v9}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-wide v3, v8, Lomf;->a:J

    iget-object v5, v8, Lomf;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Player autoplay. Can\'t find video content,\n                                |msgId:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_2a
    iget-object v11, v0, Lpph;->x:Lh14;

    iget-object v12, v8, Lomf;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Llt8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnph;

    if-eqz v11, :cond_2e

    iget-object v1, v11, Lnph;->c:Lfzh;

    iget-object v10, v0, Lpph;->f:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_2c

    :cond_2b
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    goto :goto_15

    :cond_2c
    invoke-virtual {v12, v9}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_2b

    iget-wide v13, v11, Lnph;->b:J

    iget-object v15, v11, Lnph;->a:Ljava/lang/String;

    invoke-interface {v2}, Lu1i;->z()Z

    move-result v0

    move-object/from16 v17, v1

    invoke-interface {v2}, Lu1i;->q()Z

    move-result v1

    move-object/from16 v18, v2

    invoke-interface/range {v17 .. v17}, Lfzh;->c()Z

    move-result v2

    move-object/from16 v20, v3

    const-string v3, "Player autoplay. State already exist,\n                                |msgId:"

    invoke-static {v13, v14, v3, v7, v15}, Lgz5;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v5, v3, v0, v1}, Lc72;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v12, v9, v10, v0, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    invoke-interface/range {v17 .. v17}, Lfzh;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v11, Lnph;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1i;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lu1i;->z()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_2d
    iget-object v6, v11, Lnph;->e:Lnqh;

    move-object/from16 v0, p0

    move-object v3, v8

    move-object v2, v11

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lpph;->e(Lu1i;Lnph;Lb40;Lone/me/messages/list/loader/MessageModel;Lfzh;Lnqh;)V

    goto/16 :goto_11

    :cond_2e
    move-object v4, v3

    move-object v3, v8

    iget-object v5, v0, Lpph;->l:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgc;

    iget-object v5, v5, Lhgc;->Z5:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/16 v7, 0x16b

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v5

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v11, v0, Lpph;->e:Lhg4;

    new-instance v0, Lft2;

    const/4 v7, 0x0

    const/16 v8, 0x12

    move-object v5, v2

    move-object v2, v3

    move-object v6, v4

    move-object v3, v10

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lft2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v11, v4, v4, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto/16 :goto_e

    :cond_2f
    move-object/from16 v21, v10

    new-instance v20, Ll17;

    iget-object v0, v3, Lomf;->c:Ldj7;

    iget v5, v0, Ldj7;->c:I

    iget v6, v0, Ldj7;->d:I

    iget-wide v7, v0, Ldj7;->a:J

    move/from16 v22, v5

    move/from16 v23, v6

    move-wide/from16 v24, v7

    invoke-direct/range {v20 .. v25}, Ll17;-><init>(Landroid/net/Uri;IIJ)V

    move-object/from16 v0, p0

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lpph;->f(Lkp9;Lu1i;Lomf;Lone/me/messages/list/loader/MessageModel;Ll17;)V

    goto/16 :goto_11

    :cond_30
    iget-object v1, v0, Lpph;->f:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_31

    goto/16 :goto_11

    :cond_31
    invoke-virtual {v2, v9}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Don\'t find visible videoViewParent by this pos:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v12, v19

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inVisibleArea:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v32

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isTranscriptionExpanded: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-boolean v1, v0, Lpph;->u:Z

    if-eqz v1, :cond_32

    iget-object v1, v0, Lpph;->x:Lh14;

    invoke-virtual {v1}, Llt8;->g()I

    move-result v1

    if-lez v1, :cond_32

    if-eqz v5, :cond_32

    if-nez p2, :cond_32

    goto :goto_1a

    :cond_32
    :goto_17
    move/from16 v1, v29

    :goto_18
    if-eq v12, v1, :cond_34

    add-int/lit8 v14, v12, 0x1

    move v13, v1

    move-object v10, v9

    move/from16 v12, v16

    const/4 v11, 0x0

    move-object/from16 v9, p1

    goto/16 :goto_2

    :goto_19
    iget-object v2, v0, Lpph;->f:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_33

    goto :goto_1a

    :cond_33
    invoke-virtual {v3, v9}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, ", last:"

    const-string v5, "."

    const-string v6, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    move/from16 v7, v16

    invoke-static {v6, v7, v4, v1, v5}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v2, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_1a
    return-void
.end method
