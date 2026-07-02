.class public final Lk6i;
.super Ls5e;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ll6a;

.field public final c:Lf9a;

.field public final d:Llr9;

.field public final e:Lui4;

.field public final f:Ljava/lang/String;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Landroid/graphics/Rect;

.field public final q:Lsna;

.field public final r:Lsna;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:F

.field public w:Z

.field public final x:Lb44;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lml9;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;JLl6a;Lf9a;Llr9;Lyzg;Lcj8;)V
    .locals 10

    move-object/from16 v0, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p11

    iput-wide v1, p0, Lk6i;->a:J

    move-object/from16 v1, p13

    iput-object v1, p0, Lk6i;->b:Ll6a;

    move-object/from16 v1, p14

    iput-object v1, p0, Lk6i;->c:Lf9a;

    move-object/from16 v1, p15

    iput-object v1, p0, Lk6i;->d:Llr9;

    iput-object v0, p0, Lk6i;->e:Lui4;

    const-class v1, Lk6i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk6i;->f:Ljava/lang/String;

    iput-object p1, p0, Lk6i;->h:Lxg8;

    iput-object p2, p0, Lk6i;->i:Lxg8;

    iput-object p4, p0, Lk6i;->j:Lxg8;

    iput-object p5, p0, Lk6i;->k:Lxg8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lk6i;->l:Lxg8;

    move-object/from16 v1, p8

    iput-object v1, p0, Lk6i;->m:Lxg8;

    move-object/from16 v1, p9

    iput-object v1, p0, Lk6i;->n:Lxg8;

    move-object/from16 v2, p10

    iput-object v2, p0, Lk6i;->o:Lxg8;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lk6i;->p:Landroid/graphics/Rect;

    new-instance v2, Lsna;

    invoke-direct {v2}, Lsna;-><init>()V

    iput-object v2, p0, Lk6i;->q:Lsna;

    new-instance v2, Lsna;

    invoke-direct {v2}, Lsna;-><init>()V

    iput-object v2, p0, Lk6i;->r:Lsna;

    invoke-virtual {p3}, Lml9;->b()Lbxc;

    move-result-object v2

    iget-object v3, p3, Lml9;->e:Ljava/lang/Object;

    iget-object v2, v2, Lbxc;->c:Lp1i;

    const-string v4, "app.video.auto.play"

    iget-object v2, v2, Ly3;->d:Lbh8;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p3, v2}, Lml9;->a(I)Z

    move-result v2

    iput-boolean v2, p0, Lk6i;->s:Z

    iget-boolean v2, p3, Lml9;->a:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lml9;->b()Lbxc;

    move-result-object p3

    iget-object p3, p3, Lbxc;->c:Lp1i;

    const-string v2, "app.media.autoplay.gif"

    iget-object p3, p3, Ly3;->d:Lbh8;

    invoke-virtual {p3, v2, v5}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v5

    goto :goto_0

    :cond_0
    move p3, v4

    :goto_0
    iput-boolean p3, p0, Lk6i;->t:Z

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iput-boolean v5, p0, Lk6i;->u:Z

    if-eqz v5, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_2
    iput p3, p0, Lk6i;->v:F

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v2, Lb44;

    invoke-direct {v2, p3, p0}, Lb44;-><init>(ILk6i;)V

    iput-object v2, p0, Lk6i;->x:Lb44;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhii;

    iget-object p3, p3, Lhii;->j:Lgzd;

    new-instance v2, Lv8d;

    const/4 v8, 0x4

    const/16 v9, 0x14

    const/4 v3, 0x2

    const-class v5, Lk6i;

    const-string v6, "handleFetchEvents"

    const-string v7, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lv8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v3, p3, v2, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbi;

    iget-object p1, p1, Lhbi;->o:Lgzd;

    new-instance p3, Lydf;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3, v2}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, p3, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v2, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface/range {p6 .. p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdi;

    iget-object p1, p1, Lbdi;->b:Lgzd;

    new-instance p3, Lei9;

    const/16 v2, 0x19

    invoke-direct {p3, p0, p2, v3, v2}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lrk6;

    const/4 v2, 0x1

    invoke-direct {p2, p1, p3, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p2, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanc;

    check-cast p1, Lti9;

    iget-object p1, p1, Lti9;->z:Lhzd;

    new-instance p2, Lmhg;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lmhg;-><init>(Lpi6;I)V

    move-object/from16 p1, p16

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p3

    invoke-static {p2, p3}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    new-instance p3, Laoh;

    const/4 v1, 0x6

    invoke-direct {p3, p0, v3, v1}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p2, p3, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    invoke-static {p1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lk6i;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iput-object p1, p0, Lk6i;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lk6i;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final c(Legi;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Legi;->clear()V

    iget-object v0, p0, Lk6i;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmc;

    invoke-interface {v0, p1}, Lkmc;->a(Legi;)V

    iget-object p1, p0, Lk6i;->x:Lb44;

    invoke-virtual {p1, p2}, Ln09;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Li6i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luii;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Luii;->H()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    sget-object v0, Lnv8;->d:Lnv8;

    iget-boolean v1, p0, Lk6i;->s:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p1}, Lfz6;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v2, :cond_11

    if-ne v1, v2, :cond_3

    goto/16 :goto_7

    :cond_3
    if-gt v3, v1, :cond_f

    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Ld6e;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lk6i;->f:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v6, v0}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, ", firstPos:"

    const-string v8, "|lastPos:"

    const-string v9, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v9, v2, v7, v3, v8}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_5
    instance-of v6, v5, Ldv9;

    if-eqz v6, :cond_e

    check-cast v5, Ldv9;

    iget-object v6, v5, Ldv9;->y:Landroid/view/ViewGroup;

    instance-of v6, v6, Luii;

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v6, p0, Lk6i;->b:Ll6a;

    iget-wide v7, v5, Ldv9;->A:J

    invoke-interface {v6, v7, v8}, Lm6a;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v5, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lg30;->b:Lf40;

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_3
    instance-of v7, v6, Le6i;

    if-eqz v7, :cond_8

    check-cast v6, Le6i;

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Le6i;->b()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v6, p0, Lk6i;->f:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-wide v8, v5, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "Player autoplay. Don\'t fetch video for videoAttach, msgId:"

    const-string v10, " because it\'s not ready to autoplay"

    invoke-static {v8, v9, v5, v10}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v6, v5, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    instance-of v5, v6, Lbai;

    if-nez v5, :cond_d

    instance-of v5, v6, Lbxf;

    if-eqz v5, :cond_c

    move-object v5, v6

    check-cast v5, Lbxf;

    iget-object v5, v5, Lbxf;->c:Lc6i;

    iget-boolean v5, v5, Lc6i;->l:Z

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    iget-object v5, p0, Lk6i;->q:Lsna;

    invoke-interface {v6}, Le6i;->k()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lsna;->a(J)Z

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v5, p0, Lk6i;->r:Lsna;

    invoke-interface {v6}, Le6i;->k()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lsna;->a(J)Z

    :cond_e
    :goto_6
    if-eq v2, v1, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_f
    iget-object p1, p0, Lk6i;->r:Lsna;

    invoke-virtual {p1}, Lsna;->j()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lk6i;->k:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbi;

    iget-wide v0, p0, Lk6i;->a:J

    iget-object v2, p0, Lk6i;->r:Lsna;

    invoke-static {v2}, Lqka;->W(Lsna;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lhbi;->b(JLjava/util/List;)V

    iget-object p1, p0, Lk6i;->r:Lsna;

    invoke-virtual {p1}, Lsna;->c()V

    :cond_10
    iget-object p1, p0, Lk6i;->q:Lsna;

    invoke-virtual {p1}, Lsna;->j()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lk6i;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lhii;

    iget-object p1, p0, Lk6i;->q:Lsna;

    invoke-static {p1}, Lqka;->W(Lsna;)Ljava/util/List;

    move-result-object v6

    iget-wide v8, p0, Lk6i;->a:J

    iget-object p1, v7, Lhii;->l:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lha3;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lha3;-><init>(Ljava/util/List;Lhii;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v5, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object p1, p0, Lk6i;->q:Lsna;

    invoke-virtual {p1}, Lsna;->c()V

    return-void

    :cond_11
    :goto_7
    iget-object p1, p0, Lk6i;->f:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, ", last:"

    const-string v6, "."

    const-string v7, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    invoke-static {v7, v3, v5, v1, v6}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lk6i;->f:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player autoplay. onMediaProcessingStarted."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk6i;->w:Z

    iget-object v0, p0, Lk6i;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmc;

    iget-boolean v0, v0, Lpmc;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lk6i;->x:Lb44;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ln09;->i(I)V

    :cond_2
    return-void
.end method

.method public final f(Luii;Li6i;Lf40;Lone/me/messages/list/loader/MessageModel;Legi;Lj7i;)V
    .locals 11

    iget-object v2, p4, Lone/me/messages/list/loader/MessageModel;->m:Lw0a;

    const/4 v9, 0x1

    if-nez v2, :cond_1

    iget-object v2, p4, Lone/me/messages/list/loader/MessageModel;->n:Luy9;

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

    iget-object v10, p0, Lk6i;->l:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->q()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, Luii;->w(Lkii;Lf40;JZZ)V

    new-instance v0, Leb4;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Leb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    move-object v0, v3

    invoke-interface {p1, v1}, Luii;->setVideoClickListener(Lf07;)V

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    invoke-virtual {v1}, Lqnc;->q()Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lg77;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lg77;-><init>(Ljava/lang/Object;Legi;I)V

    invoke-interface {v0, v1}, Legi;->U(Lcgi;)V

    :cond_2
    new-instance v1, Lh41;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lh41;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Luii;->setVideoLongClickListener(Lf07;)V

    invoke-interface {v0, v9}, Legi;->O(Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Legi;->b(F)V

    const/4 v4, 0x0

    const/16 v5, 0x78

    const/4 v2, 0x1

    sget-object v3, Ldgi;->c:Ldgi;

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v5}, Legi;->C(Legi;Lj7i;ZLdgi;FI)V

    return-void
.end method

.method public final g(Ldv9;Luii;Lfvf;Lone/me/messages/list/loader/MessageModel;Ld77;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    iget-object v1, v0, Lk6i;->f:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v3, Lfvf;->a:J

    iget-object v7, v3, Lfvf;->b:Ljava/lang/String;

    iget-object v8, v0, Lk6i;->x:Lb44;

    invoke-virtual {v8}, Ln09;->g()I

    move-result v8

    const-string v9, "Player autoplay. State doesn\'t exist,\n                            |msgId:"

    const-string v10, ",\n                            |attachId:"

    invoke-static {v5, v6, v9, v10, v7}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n                            |states count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lk6i;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmc;

    invoke-interface {v1}, Lkmc;->get()Legi;

    move-result-object v5

    new-instance v2, Li6i;

    move-object v8, v5

    iget-object v5, v3, Lfvf;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-wide v6, v1, Ldv9;->A:J

    iget-object v1, v0, Lk6i;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkmc;

    new-instance v11, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p2

    invoke-direct {v11, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v12, v0, Lk6i;->x:Lb44;

    iget-object v4, v0, Lk6i;->l:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lqnc;

    iget-object v4, v0, Lk6i;->m:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lhj3;

    const/4 v13, 0x1

    move-object/from16 v10, p5

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Li6i;-><init>(Ljava/lang/String;JLegi;Lkmc;Lj7i;Ljava/lang/ref/WeakReference;Lb44;ZLqnc;Lhj3;)V

    iget-object v4, v0, Lk6i;->x:Lb44;

    iget-object v5, v3, Lfvf;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ln09;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lk6i;->f(Luii;Li6i;Lf40;Lone/me/messages/list/loader/MessageModel;Legi;Lj7i;)V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    sget-object v10, Lnv8;->d:Lnv8;

    iput-object v9, v0, Lk6i;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Lk6i;->w:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk6i;->f:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto/16 :goto_1a

    :cond_0
    invoke-virtual {v2, v10}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v3, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-virtual {v2, v10, v1, v3, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v9}, Lfz6;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v3

    move v12, v3

    goto :goto_0

    :cond_2
    move v12, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

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
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Ld6e;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lk6i;->f:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v10}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ", firstPos:"

    const-string v4, "|lastPos:"

    const-string v5, "Player autoplay. Can\'t find viewHolder, pos:"

    invoke-static {v5, v14, v3, v12, v4}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v1, v3, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-object v9, v10

    move/from16 v16, v12

    move v1, v13

    move v12, v14

    goto/16 :goto_18

    :cond_8
    instance-of v2, v1, Ldv9;

    if-eqz v2, :cond_9

    check-cast v1, Ldv9;

    iget-object v2, v1, Ldv9;->y:Landroid/view/ViewGroup;

    instance-of v3, v2, Luii;

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

    check-cast v2, Luii;

    invoke-interface {v2}, Luii;->getPreviewView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, Ldv9;->y:Landroid/view/ViewGroup;

    :cond_b
    iget-object v5, v0, Lk6i;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v6, v0, Lk6i;->v:F

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
    iget-object v2, v1, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v2, Luii;

    invoke-interface {v2}, Luii;->o()Z

    move-result v2

    iget-object v5, v1, Ldv9;->y:Landroid/view/ViewGroup;

    instance-of v6, v5, Lrhh;

    if-eqz v6, :cond_e

    check-cast v5, Lrhh;

    goto :goto_6

    :cond_e
    move-object v5, v11

    :goto_6
    if-eqz v5, :cond_f

    invoke-interface {v5}, Lrhh;->j()Z

    move-result v5

    if-ne v5, v4, :cond_f

    move v3, v4

    :cond_f
    const-string v4, "\n                                |playing:"

    const-string v5, "\n                                |isVisible:"

    const-string v6, "\n                                |hasPreview:"

    const-string v7, ",\n                                |attachId:"

    if-eqz v15, :cond_23

    iget-boolean v8, v0, Lk6i;->s:Z

    if-eqz v8, :cond_23

    if-nez v2, :cond_23

    if-nez v3, :cond_23

    iget-object v2, v1, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v2, Luii;

    iget-object v3, v0, Lk6i;->b:Ll6a;

    move/from16 v16, v12

    iget-wide v11, v1, Ldv9;->A:J

    invoke-interface {v3, v11, v12}, Lm6a;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v8, v3, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    if-eqz v8, :cond_10

    iget-object v8, v8, Lg30;->b:Lf40;

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    instance-of v11, v8, Le6i;

    if-eqz v11, :cond_11

    check-cast v8, Le6i;

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_15

    iget-object v1, v0, Lk6i;->f:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_12

    :goto_9
    goto :goto_b

    :cond_12
    invoke-virtual {v2, v10}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v10, v1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    move-object v9, v10

    move/from16 v29, v13

    move/from16 v19, v14

    move/from16 v32, v15

    goto/16 :goto_11

    :cond_15
    invoke-interface {v8}, Le6i;->c()Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v0, Lk6i;->n:Lxg8;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanc;

    move-object v12, v8

    iget-wide v8, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    check-cast v11, Lti9;

    iget-object v11, v11, Lti9;->z:Lhzd;

    iget-object v11, v11, Lhzd;->a:Le6g;

    invoke-interface {v11}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lymc;

    move-wide/from16 v17, v8

    iget-wide v8, v11, Lymc;->a:J

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
    iget-object v8, v0, Lk6i;->i:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhii;

    invoke-interface {v12}, Le6i;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lhii;->e:Ll7i;

    invoke-virtual {v8, v9}, Ll7i;->a(Ljava/lang/String;)Lj7i;

    move-result-object v23

    if-nez v23, :cond_19

    iget-object v1, v0, Lk6i;->f:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v2, v10}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v12}, Le6i;->k()J

    move-result-wide v3

    invoke-interface {v12}, Le6i;->j()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_19
    iget-object v7, v0, Lk6i;->x:Lb44;

    invoke-interface {v12}, Le6i;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ln09;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6i;

    const-string v8, "\n                                |videoPos:"

    const-string v9, ", \n                                |attachId:"

    if-nez v7, :cond_1c

    iget-object v4, v0, Lk6i;->f:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_1b

    :cond_1a
    move-object/from16 v31, v3

    move-object/from16 v30, v12

    move/from16 v29, v13

    move/from16 v32, v15

    goto :goto_c

    :cond_1b
    invoke-virtual {v5, v10}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v12}, Le6i;->k()J

    move-result-wide v6

    invoke-interface {v12}, Le6i;->j()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v30, v12

    move/from16 v29, v13

    invoke-interface/range {v23 .. v23}, Lj7i;->i()J

    move-result-wide v12

    move-object/from16 v31, v3

    iget-object v3, v0, Lk6i;->x:Lb44;

    invoke-virtual {v3}, Ln09;->g()I

    move-result v3

    move/from16 v32, v15

    const-string v15, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    invoke-static {v6, v7, v15, v9, v11}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n                                |states count:"

    invoke-static {v6, v8, v12, v13, v7}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v4, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iget-object v3, v0, Lk6i;->h:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmc;

    invoke-interface {v3}, Lkmc;->get()Legi;

    move-result-object v5

    new-instance v17, Li6i;

    invoke-interface/range {v30 .. v30}, Le6i;->j()Ljava/lang/String;

    move-result-object v18

    iget-wide v3, v1, Ldv9;->A:J

    iget-object v1, v0, Lk6i;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkmc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lk6i;->x:Lb44;

    iget-object v7, v0, Lk6i;->l:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lqnc;

    iget-object v7, v0, Lk6i;->m:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lhj3;

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move-wide/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v25, v6

    invoke-direct/range {v17 .. v28}, Li6i;-><init>(Ljava/lang/String;JLegi;Lkmc;Lj7i;Ljava/lang/ref/WeakReference;Lb44;ZLqnc;Lhj3;)V

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v6, v23

    iget-object v3, v0, Lk6i;->x:Lb44;

    invoke-interface/range {v30 .. v30}, Le6i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ln09;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Lk6i;->f(Luii;Li6i;Lf40;Lone/me/messages/list/loader/MessageModel;Legi;Lj7i;)V

    move-object v9, v10

    move/from16 v19, v14

    goto/16 :goto_11

    :cond_1c
    move-object v1, v2

    move-object/from16 v31, v3

    move-object v3, v12

    move/from16 v29, v13

    move/from16 v32, v15

    iget-object v2, v7, Li6i;->c:Legi;

    iget-object v11, v0, Lk6i;->f:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

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
    invoke-virtual {v12, v10}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_1d

    move-object v13, v1

    iget-wide v0, v7, Li6i;->b:J

    iget-object v15, v7, Li6i;->a:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v30, v3

    invoke-interface/range {v23 .. v23}, Lj7i;->i()J

    move-result-wide v2

    move-object/from16 v18, v13

    invoke-interface/range {v18 .. v18}, Luii;->D()Z

    move-result v13

    move/from16 v19, v14

    invoke-interface/range {v18 .. v18}, Luii;->s()Z

    move-result v14

    move-object/from16 v20, v7

    invoke-interface/range {v17 .. v17}, Legi;->c()Z

    move-result v7

    move-object/from16 v21, v10

    const-string v10, "Player autoplay. State already exist, \n                                |msgId:"

    invoke-static {v0, v1, v10, v9, v15}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v2, v3, v6}, Ldtg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v5, v4, v0, v13, v14}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v21

    const/4 v4, 0x0

    invoke-virtual {v12, v9, v11, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface/range {v17 .. v17}, Legi;->c()Z

    move-result v0

    move-object/from16 v2, v20

    if-eqz v0, :cond_1f

    iget-object v0, v2, Li6i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luii;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Luii;->D()Z

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
    invoke-virtual/range {v0 .. v6}, Lk6i;->f(Luii;Li6i;Lf40;Lone/me/messages/list/loader/MessageModel;Legi;Lj7i;)V

    goto :goto_11

    :goto_10
    iget-object v1, v0, Lk6i;->f:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v2, v9}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "Player autoplay. Don\'t play videoAttach, msgId:"

    const-string v6, " because it\'s not ready to autoplay"

    invoke-static {v3, v4, v5, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-boolean v8, v0, Lk6i;->t:Z

    if-eqz v8, :cond_30

    if-eqz v2, :cond_30

    iget-object v2, v1, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v2, Luii;

    iget-object v3, v0, Lk6i;->b:Ll6a;

    iget-wide v10, v1, Ldv9;->A:J

    invoke-interface {v3, v10, v11}, Lm6a;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v8, v3, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    if-eqz v8, :cond_24

    iget-object v8, v8, Lg30;->b:Lf40;

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    :goto_12
    instance-of v10, v8, Lfvf;

    if-eqz v10, :cond_25

    check-cast v8, Lfvf;

    goto :goto_13

    :cond_25
    const/4 v8, 0x0

    :goto_13
    if-nez v8, :cond_28

    iget-object v1, v0, Lk6i;->f:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_26

    goto :goto_11

    :cond_26
    invoke-virtual {v2, v9}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v9, v1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_28
    iget-object v10, v8, Lfvf;->c:Lbp7;

    iget-object v10, v10, Lbp7;->l:Landroid/net/Uri;

    if-nez v10, :cond_2a

    iget-object v1, v0, Lk6i;->f:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_29

    goto :goto_11

    :cond_29
    invoke-virtual {v2, v9}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-wide v3, v8, Lfvf;->a:J

    iget-object v5, v8, Lfvf;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Player autoplay. Can\'t find video content,\n                                |msgId:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_2a
    iget-object v11, v0, Lk6i;->x:Lb44;

    iget-object v12, v8, Lfvf;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ln09;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li6i;

    if-eqz v11, :cond_2e

    iget-object v1, v11, Li6i;->c:Legi;

    iget-object v10, v0, Lk6i;->f:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_2c

    :cond_2b
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    goto :goto_15

    :cond_2c
    invoke-virtual {v12, v9}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_2b

    iget-wide v13, v11, Li6i;->b:J

    iget-object v15, v11, Li6i;->a:Ljava/lang/String;

    invoke-interface {v2}, Luii;->D()Z

    move-result v0

    move-object/from16 v17, v1

    invoke-interface {v2}, Luii;->s()Z

    move-result v1

    move-object/from16 v18, v2

    invoke-interface/range {v17 .. v17}, Legi;->c()Z

    move-result v2

    move-object/from16 v20, v3

    const-string v3, "Player autoplay. State already exist,\n                                |msgId:"

    invoke-static {v13, v14, v3, v7, v15}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v5, v3, v0, v1}, Lf52;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v12, v9, v10, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    invoke-interface/range {v17 .. v17}, Legi;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v11, Li6i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luii;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Luii;->D()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_2d
    iget-object v6, v11, Li6i;->e:Lj7i;

    move-object/from16 v0, p0

    move-object v3, v8

    move-object v2, v11

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v20

    invoke-virtual/range {v0 .. v6}, Lk6i;->f(Luii;Li6i;Lf40;Lone/me/messages/list/loader/MessageModel;Legi;Lj7i;)V

    goto/16 :goto_11

    :cond_2e
    move-object v4, v3

    move-object v3, v8

    iget-object v5, v0, Lk6i;->l:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqnc;

    iget-object v5, v5, Lqnc;->V5:Lonc;

    sget-object v6, Lqnc;->l6:[Lre8;

    const/16 v7, 0x16a

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v5

    invoke-virtual {v5}, Lunc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v11, v0, Lk6i;->e:Lui4;

    new-instance v0, Lkf7;

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v5, v2

    move-object v2, v3

    move-object v6, v4

    move-object v3, v10

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v11, v4, v4, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto/16 :goto_e

    :cond_2f
    move-object/from16 v21, v10

    new-instance v20, Ld77;

    iget-object v0, v3, Lfvf;->c:Lbp7;

    iget v5, v0, Lbp7;->c:I

    iget v6, v0, Lbp7;->d:I

    iget-wide v7, v0, Lbp7;->a:J

    move/from16 v22, v5

    move/from16 v23, v6

    move-wide/from16 v24, v7

    invoke-direct/range {v20 .. v25}, Ld77;-><init>(Landroid/net/Uri;IIJ)V

    move-object/from16 v0, p0

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lk6i;->g(Ldv9;Luii;Lfvf;Lone/me/messages/list/loader/MessageModel;Ld77;)V

    goto/16 :goto_11

    :cond_30
    iget-object v1, v0, Lk6i;->f:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_31

    goto/16 :goto_11

    :cond_31
    invoke-virtual {v2, v9}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v2, v9, v1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-boolean v1, v0, Lk6i;->u:Z

    if-eqz v1, :cond_32

    iget-object v1, v0, Lk6i;->x:Lb44;

    invoke-virtual {v1}, Ln09;->g()I

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
    iget-object v2, v0, Lk6i;->f:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_33

    goto :goto_1a

    :cond_33
    invoke-virtual {v3, v9}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, ", last:"

    const-string v5, "."

    const-string v6, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    move/from16 v7, v16

    invoke-static {v6, v7, v4, v1, v5}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v2, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_1a
    return-void
.end method
