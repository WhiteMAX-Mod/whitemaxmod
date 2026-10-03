.class public final Lfbk;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lkfb;

.field public final c:Luib;

.field public final d:Li17;

.field public final e:La75;

.field public final f:Lelk;

.field public final g:Ljava/lang/String;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Landroid/graphics/Rect;

.field public final r:Lazb;

.field public final s:Lazb;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:F

.field public x:Z

.field public final y:Llq4;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lnua;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;JLkfb;Luib;Li17;Leyi;Lun9;Lelk;)V
    .locals 15

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move-object/from16 v9, p17

    iget-object v1, v0, Lnua;->e:Lpl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v3, p11

    iput-wide v3, p0, Lfbk;->a:J

    move-object/from16 v3, p13

    iput-object v3, p0, Lfbk;->b:Lkfb;

    move-object/from16 v3, p14

    iput-object v3, p0, Lfbk;->c:Luib;

    move-object/from16 v3, p15

    iput-object v3, p0, Lfbk;->d:Li17;

    iput-object v9, p0, Lfbk;->e:La75;

    move-object/from16 v3, p18

    iput-object v3, p0, Lfbk;->f:Lelk;

    const-class v3, Lfbk;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfbk;->g:Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v4, p0, Lfbk;->i:Lpl9;

    iput-object v8, p0, Lfbk;->j:Lpl9;

    move-object/from16 v4, p4

    iput-object v4, p0, Lfbk;->k:Lpl9;

    move-object/from16 v10, p5

    iput-object v10, p0, Lfbk;->l:Lpl9;

    move-object/from16 v4, p7

    iput-object v4, p0, Lfbk;->m:Lpl9;

    move-object/from16 v4, p8

    iput-object v4, p0, Lfbk;->n:Lpl9;

    move-object/from16 v11, p9

    iput-object v11, p0, Lfbk;->o:Lpl9;

    move-object/from16 v4, p10

    iput-object v4, p0, Lfbk;->p:Lpl9;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lfbk;->q:Landroid/graphics/Rect;

    new-instance v4, Lazb;

    invoke-direct {v4}, Lazb;-><init>()V

    iput-object v4, p0, Lfbk;->r:Lazb;

    new-instance v4, Lazb;

    invoke-direct {v4}, Lazb;-><init>()V

    iput-object v4, p0, Lfbk;->s:Lazb;

    invoke-virtual {v0}, Lnua;->d()Z

    move-result v4

    iput-boolean v4, p0, Lfbk;->t:Z

    iget-boolean v4, v0, Lnua;->a:Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lnua;->b()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->c:Lr4k;

    const-string v4, "app.media.autoplay.gif"

    iget-object v0, v0, La4;->d:Lul9;

    invoke-virtual {v0, v4, v13}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    iput-boolean v0, p0, Lfbk;->u:Z

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    iput-boolean v0, p0, Lfbk;->v:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    :goto_2
    iput v0, p0, Lfbk;->w:F

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Llq4;

    invoke-direct {v1, v0, p0}, Llq4;-><init>(ILfbk;)V

    iput-object v1, p0, Lfbk;->y:Llq4;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnk;

    iget-object v0, v0, Ljnk;->j:Lgnk;

    iget-object v14, v0, Lgnk;->k:Lbff;

    new-instance v0, Lgpe;

    const/4 v6, 0x4

    const/16 v7, 0x16

    const/4 v1, 0x2

    const-string v4, "handleFetchEvents"

    const-string v5, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgpe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v1, v14, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1, v9}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgk;

    iget-object v0, v0, Lmgk;->p:Lbff;

    new-instance v1, Ltvd;

    const/16 v4, 0x15

    invoke-direct {v1, v0, v4}, Ltvd;-><init>(Lcf7;B)V

    new-instance v0, Lmf1;

    const/16 v4, 0x1b

    invoke-direct {v0, v1, v4}, Lmf1;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgk;

    iget-object v1, v1, Lmgk;->r:Lbff;

    const/4 v4, 0x2

    new-array v4, v4, [Lcf7;

    aput-object v0, v4, v12

    aput-object v1, v4, v13

    invoke-static {v4}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object v0

    new-instance v1, Lb6g;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct {v1, p0, v4, v5}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v0, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v6, v9}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface/range {p6 .. p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldik;

    iget-object v0, v0, Ldik;->b:Lbff;

    new-instance v1, Lj9h;

    const/16 v6, 0xc

    invoke-direct {v1, p0, v8, v4, v6}, Lj9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v0, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v6, v9}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyra;

    iget-object v0, v0, Lyra;->y:Lcff;

    new-instance v1, Ltvd;

    invoke-direct {v1, v0, v5}, Ltvd;-><init>(Lcf7;B)V

    move-object/from16 v0, p16

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v5

    invoke-static {v1, v5}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    new-instance v5, Lrwj;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v4, v6}, Lrwj;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v1, v5, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    invoke-static {v2, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    invoke-static {v0, v9}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lfbk;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iput-object p1, p0, Lfbk;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lfbk;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final c(Lblk;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lblk;->clear()V

    iget-object v0, p0, Lfbk;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1e;

    invoke-interface {v0, p1}, Lg1e;->a(Lblk;)V

    iget-object p0, p0, Lfbk;->y:Llq4;

    invoke-virtual {p0, p2}, Lr7a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbk;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbbk;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnk;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvnk;->q0()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    sget-object v0, Lg2a;->d:Lg2a;

    iget-boolean v1, p0, Lfbk;->t:Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lb79;->u(Landroidx/recyclerview/widget/RecyclerView;)Lxo9;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxo9;->L0()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxo9;->N0()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v3, v2, :cond_f

    if-ne v1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    if-gt v3, v1, :cond_d

    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lkmf;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lfbk;->g:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, ", firstPos:"

    const-string v7, "|lastPos:"

    const-string v8, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v8, v2, v6, v3, v7}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v1, v5, v0, v4}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    instance-of v5, v4, Lk4b;

    if-eqz v5, :cond_c

    check-cast v4, Lk4b;

    iget-object v5, v4, Lk4b;->y:Landroid/view/ViewGroup;

    instance-of v5, v5, Lvnk;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lfbk;->b:Lkfb;

    iget-wide v6, v4, Lk4b;->A:J

    invoke-interface {v5, v6, v7}, Llfb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, v4, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lx60;->b:Lv70;

    if-eqz v5, :cond_c

    invoke-static {v5}, Ltnm;->a(Lv70;)Lwak;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Lwak;->b()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v5, p0, Lfbk;->g:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-wide v7, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v4, "Player autoplay. Don\'t fetch video for videoAttach, msgId:"

    const-string v9, " because it\'s not ready to autoplay"

    invoke-static {v4, v9, v7, v8}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v0, v5, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of v4, v5, Lgfk;

    if-nez v4, :cond_b

    instance-of v4, v5, Lmlh;

    if-eqz v4, :cond_a

    move-object v4, v5

    check-cast v4, Lmlh;

    iget-object v4, v4, Lmlh;->c:Luak;

    iget-boolean v4, v4, Luak;->l:Z

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    iget-object v4, p0, Lfbk;->r:Lazb;

    invoke-interface {v5}, Lwak;->l()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lazb;->a(J)Z

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v4, p0, Lfbk;->s:Lazb;

    invoke-interface {v5}, Lwak;->l()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lazb;->a(J)Z

    :cond_c
    :goto_4
    if-eq v2, v1, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_d
    iget-object p1, p0, Lfbk;->s:Lazb;

    invoke-virtual {p1}, Lazb;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lfbk;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgk;

    iget-wide v0, p0, Lfbk;->a:J

    iget-object v2, p0, Lfbk;->s:Lazb;

    invoke-static {v2}, Lu1c;->k0(Lazb;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lmgk;->a(JLjava/util/List;)V

    iget-object p1, p0, Lfbk;->s:Lazb;

    invoke-virtual {p1}, Lazb;->c()V

    :cond_e
    iget-object p1, p0, Lfbk;->r:Lazb;

    invoke-virtual {p1}, Lazb;->j()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lfbk;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnk;

    iget-object v0, p0, Lfbk;->r:Lazb;

    invoke-static {v0}, Lu1c;->k0(Lazb;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p0, Lfbk;->a:J

    const-string v3, "video_fetching_autoplay"

    invoke-virtual {p1, v1, v2, v3, v0}, Ljnk;->b(JLjava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lfbk;->r:Lazb;

    invoke-virtual {p0}, Lazb;->c()V

    return-void

    :cond_f
    :goto_5
    iget-object p0, p0, Lfbk;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, ", last:"

    const-string v4, "."

    const-string v5, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    invoke-static {v5, v3, v2, v1, v4}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lfbk;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player autoplay. onMediaProcessingStarted."

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbk;->x:Z

    iget-object v0, p0, Lfbk;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1e;

    iget-boolean v0, v0, Ll1e;->a:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lfbk;->y:Llq4;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lr7a;->j(I)V

    :cond_2
    return-void
.end method

.method public final f(Lvnk;Lbbk;Lv70;Lone/me/messages/list/loader/MessageModel;Lblk;Lhck;)V
    .locals 12

    move-object/from16 v0, p4

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->m:Lq9b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->n:Lt7b;

    if-nez v2, :cond_1

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->C:Landroid/text/Layout;

    if-eqz v2, :cond_0

    iget v2, v0, Lone/me/messages/list/loader/MessageModel;->G:I

    const v3, -0x7c000003

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    :cond_0
    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v10

    :goto_0
    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v11, p0, Lfbk;->m:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->F()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, Lvnk;->c0(Lmnk;Lv70;JZZ)V

    new-instance v0, Lux4;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lux4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v2, v0

    move-object v0, v3

    invoke-interface {p1, v2}, Lvnk;->J(Lux4;)V

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    invoke-virtual {v2}, Lo2e;->F()Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lo58;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3}, Lo58;-><init>(Ljava/lang/Object;Lblk;B)V

    invoke-interface {v0, v2}, Lblk;->b0(Lzkk;)V

    :cond_2
    new-instance v2, Lxak;

    invoke-direct {v2, p0, v9}, Lxak;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, v2}, Lvnk;->m(Lxak;)V

    invoke-interface {v0, v10}, Lblk;->V(Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lblk;->e(F)V

    const/4 v4, 0x0

    const/16 v5, 0x78

    const/4 v2, 0x1

    sget-object v3, Lalk;->c:Lalk;

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v5}, Lblk;->K(Lblk;Lhck;ZLalk;FI)V

    return-void
.end method

.method public final g(Lk4b;Lvnk;Lsjh;Lone/me/messages/list/loader/MessageModel;Ll58;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    iget-object v1, v0, Lfbk;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v3, Lsjh;->a:J

    iget-object v7, v3, Lsjh;->b:Ljava/lang/String;

    iget-object v8, v0, Lfbk;->y:Llq4;

    invoke-virtual {v8}, Lr7a;->g()I

    move-result v8

    const-string v9, "Player autoplay. State doesn\'t exist,\n                            |msgId:"

    const-string v10, ",\n                            |attachId:"

    invoke-static {v5, v6, v9, v10, v7}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n                            |states count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lfbk;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1e;

    invoke-interface {v1}, Lg1e;->get()Lblk;

    move-result-object v5

    new-instance v2, Lbbk;

    move-object v8, v5

    iget-object v5, v3, Lsjh;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-wide v6, v1, Lk4b;->A:J

    iget-object v1, v0, Lfbk;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lg1e;

    new-instance v11, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p2

    invoke-direct {v11, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v12, v0, Lfbk;->y:Llq4;

    iget-object v4, v0, Lfbk;->m:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo2e;

    iget-object v4, v0, Lfbk;->n:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Le44;

    const/4 v13, 0x1

    move-object/from16 v10, p5

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lbbk;-><init>(Ljava/lang/String;JLblk;Lg1e;Lhck;Ljava/lang/ref/WeakReference;Llq4;ZLo2e;Le44;)V

    iget-object v4, v0, Lfbk;->y:Llq4;

    iget-object v5, v3, Lsjh;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lr7a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lfbk;->f(Lvnk;Lbbk;Lv70;Lone/me/messages/list/loader/MessageModel;Lblk;Lhck;)V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    sget-object v10, Lg2a;->d:Lg2a;

    iput-object v9, v0, Lfbk;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Lfbk;->x:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfbk;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto/16 :goto_1b

    :cond_0
    invoke-virtual {v1, v10}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-static {v1, v10, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v9}, Lb79;->u(Landroidx/recyclerview/widget/RecyclerView;)Lxo9;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxo9;->L0()I

    move-result v3

    move v11, v3

    goto :goto_0

    :cond_2
    move v11, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxo9;->N0()I

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_3
    move v12, v2

    :goto_1
    if-eq v11, v2, :cond_4

    if-ne v12, v2, :cond_5

    :cond_4
    move/from16 v17, v11

    move v1, v12

    goto/16 :goto_1a

    :cond_5
    if-gt v11, v12, :cond_34

    move v13, v11

    :goto_2
    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lkmf;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lfbk;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v10}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ", firstPos:"

    const-string v4, "|lastPos:"

    const-string v5, "Player autoplay. Can\'t find viewHolder, pos:"

    invoke-static {v5, v13, v3, v11, v4}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v12, v2, v10, v1}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_7
    :goto_3
    move/from16 v17, v11

    move v1, v12

    move v11, v13

    goto/16 :goto_19

    :cond_8
    instance-of v2, v1, Lk4b;

    if-eqz v2, :cond_9

    check-cast v1, Lk4b;

    iget-object v2, v1, Lk4b;->y:Landroid/view/ViewGroup;

    instance-of v3, v2, Lvnk;

    if-nez v3, :cond_a

    :cond_9
    move/from16 v17, v11

    move/from16 v18, v12

    move v11, v13

    goto/16 :goto_18

    :cond_a
    const/4 v14, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_d

    check-cast v2, Lvnk;

    invoke-interface {v2}, Lvnk;->B()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lk4b;->y:Landroid/view/ViewGroup;

    :cond_b
    iget-object v4, v0, Lfbk;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v5, v0, Lfbk;->w:F

    mul-float/2addr v2, v5

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_c

    goto :goto_4

    :cond_c
    move v15, v14

    goto :goto_5

    :cond_d
    :goto_4
    move v15, v3

    :goto_5
    iget-object v2, v1, Lk4b;->y:Landroid/view/ViewGroup;

    check-cast v2, Lvnk;

    invoke-interface {v2}, Lvnk;->F()Z

    move-result v2

    iget-object v4, v1, Lk4b;->y:Landroid/view/ViewGroup;

    instance-of v5, v4, Lqjj;

    if-eqz v5, :cond_e

    check-cast v4, Lqjj;

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lqjj;->u()Z

    move-result v4

    if-ne v4, v3, :cond_f

    goto :goto_7

    :cond_f
    move v3, v14

    :goto_7
    const-string v4, "\n                                |playing:"

    const-string v5, "\n                                |isVisible:"

    const-string v7, "\n                                |hasPreview:"

    const-string v8, ",\n                                |attachId:"

    if-eqz v15, :cond_23

    iget-boolean v6, v0, Lfbk;->t:Z

    if-eqz v6, :cond_23

    if-nez v2, :cond_23

    if-nez v3, :cond_23

    iget-object v2, v1, Lk4b;->y:Landroid/view/ViewGroup;

    check-cast v2, Lvnk;

    iget-object v3, v0, Lfbk;->b:Lkfb;

    move/from16 v17, v11

    move/from16 v18, v12

    iget-wide v11, v1, Lk4b;->A:J

    invoke-interface {v3, v11, v12}, Llfb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v6, v3, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lx60;->b:Lv70;

    if-eqz v6, :cond_10

    invoke-static {v6}, Ltnm;->a(Lv70;)Lwak;

    move-result-object v6

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_14

    iget-object v1, v0, Lfbk;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v10}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v3, :cond_12

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player autoplay. Can\'t find videoAttach, msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_a
    move/from16 v21, v13

    move/from16 v19, v15

    goto/16 :goto_12

    :cond_14
    invoke-interface {v6}, Lwak;->c()Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v11, v0, Lfbk;->o:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyra;

    move v12, v15

    iget-wide v14, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v11, v11, Lyra;->y:Lcff;

    iget-object v11, v11, Lcff;->a:Lnwh;

    invoke-interface {v11}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt1e;

    move/from16 v19, v12

    iget-wide v11, v11, Lt1e;->a:J

    cmp-long v11, v11, v14

    if-nez v11, :cond_15

    :goto_b
    move-object v4, v3

    move/from16 v21, v13

    goto/16 :goto_11

    :cond_15
    iget-object v11, v0, Lfbk;->j:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljnk;

    invoke-interface {v6}, Lwak;->k()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v11, Ljnk;->e:Ljck;

    invoke-virtual {v11, v12}, Ljck;->a(Ljava/lang/String;)Lhck;

    move-result-object v26

    if-nez v26, :cond_18

    iget-object v1, v0, Lfbk;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v2, v10}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v6}, Lwak;->l()J

    move-result-wide v3

    invoke-interface {v6}, Lwak;->k()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_c
    move/from16 v21, v13

    goto/16 :goto_12

    :cond_18
    iget-object v8, v0, Lfbk;->y:Llq4;

    invoke-interface {v6}, Lwak;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbk;

    const-string v11, "\n                                |videoPos:"

    const-string v12, ", \n                                |attachId:"

    if-nez v8, :cond_1b

    iget-object v4, v0, Lfbk;->g:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_1a

    :cond_19
    move-object v15, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    goto :goto_d

    :cond_1a
    invoke-virtual {v5, v10}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Lwak;->l()J

    move-result-wide v7

    invoke-interface {v6}, Lwak;->k()Ljava/lang/String;

    move-result-object v14

    move-object v15, v2

    move-object/from16 v32, v3

    invoke-interface/range {v26 .. v26}, Lhck;->i()J

    move-result-wide v2

    move-object/from16 v33, v6

    iget-object v6, v0, Lfbk;->y:Llq4;

    invoke-virtual {v6}, Lr7a;->g()I

    move-result v6

    const-string v9, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    invoke-static {v7, v8, v9, v12, v14}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n                                |states count:"

    invoke-static {v2, v3, v11, v8, v7}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v10, v4, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v2, v0, Lfbk;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1e;

    invoke-interface {v2}, Lg1e;->get()Lblk;

    move-result-object v5

    new-instance v2, Lil6;

    iget-object v3, v0, Lfbk;->f:Lelk;

    invoke-direct {v2, v3}, Lil6;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Lblk;->U0(Lil6;)V

    new-instance v2, Lbbk;

    invoke-interface/range {v33 .. v33}, Lwak;->k()Ljava/lang/String;

    move-result-object v21

    iget-wide v3, v1, Lk4b;->A:J

    iget-object v1, v0, Lfbk;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lg1e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lfbk;->y:Llq4;

    iget-object v7, v0, Lfbk;->m:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Lo2e;

    iget-object v7, v0, Lfbk;->n:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Le44;

    const/16 v29, 0x0

    move-object/from16 v27, v1

    move-object/from16 v20, v2

    move-wide/from16 v22, v3

    move-object/from16 v24, v5

    move-object/from16 v28, v6

    invoke-direct/range {v20 .. v31}, Lbbk;-><init>(Ljava/lang/String;JLblk;Lg1e;Lhck;Ljava/lang/ref/WeakReference;Llq4;ZLo2e;Le44;)V

    move-object/from16 v6, v26

    iget-object v1, v0, Lfbk;->y:Llq4;

    invoke-interface/range {v33 .. v33}, Lwak;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lr7a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v15

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    invoke-virtual/range {v0 .. v6}, Lfbk;->f(Lvnk;Lbbk;Lv70;Lone/me/messages/list/loader/MessageModel;Lblk;Lhck;)V

    goto/16 :goto_c

    :cond_1b
    move-object v15, v2

    move-object/from16 v32, v3

    move-object v3, v6

    move-object/from16 v6, v26

    iget-object v1, v8, Lbbk;->c:Lblk;

    iget-object v2, v0, Lfbk;->g:Ljava/lang/String;

    sget-object v9, Loi5;->d:Ldxc;

    if-nez v9, :cond_1d

    :cond_1c
    move-object/from16 v20, v1

    move-object/from16 v33, v3

    move-object/from16 v26, v6

    move-object/from16 v22, v8

    move/from16 v21, v13

    move-object/from16 v16, v15

    goto :goto_e

    :cond_1d
    invoke-virtual {v9, v10}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_1c

    move-object v14, v1

    iget-wide v0, v8, Lbbk;->b:J

    move-object/from16 v33, v3

    iget-object v3, v8, Lbbk;->a:Ljava/lang/String;

    move-object/from16 v20, v14

    move-object/from16 v16, v15

    invoke-interface {v6}, Lhck;->i()J

    move-result-wide v14

    move-object/from16 v26, v6

    invoke-interface/range {v16 .. v16}, Lvnk;->k0()Z

    move-result v6

    move/from16 v21, v13

    invoke-interface/range {v16 .. v16}, Lvnk;->U()Z

    move-result v13

    move-object/from16 v22, v8

    invoke-interface/range {v20 .. v20}, Lblk;->g()Z

    move-result v8

    move-object/from16 v23, v2

    const-string v2, "Player autoplay. State already exist, \n                                |msgId:"

    invoke-static {v0, v1, v2, v12, v3}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v15, v11, v7, v0}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v4, v0, v6, v13}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v9, v10, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-interface/range {v20 .. v20}, Lblk;->g()Z

    move-result v0

    move-object/from16 v2, v22

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lbbk;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnk;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lvnk;->k0()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v5, v20

    move-object/from16 v6, v26

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    goto :goto_10

    :cond_1f
    :goto_f
    move-object/from16 v0, p0

    goto :goto_12

    :goto_10
    invoke-virtual/range {v0 .. v6}, Lfbk;->f(Lvnk;Lbbk;Lv70;Lone/me/messages/list/loader/MessageModel;Lblk;Lhck;)V

    goto :goto_12

    :cond_20
    move/from16 v19, v15

    goto/16 :goto_b

    :goto_11
    iget-object v1, v0, Lfbk;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v2, v10}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "Player autoplay. Don\'t play videoAttach, msgId:"

    const-string v6, " because it\'s not ready to autoplay"

    invoke-static {v5, v6, v3, v4}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_12
    move/from16 v12, v19

    move/from16 v11, v21

    goto/16 :goto_17

    :cond_23
    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v21, v13

    move/from16 v19, v15

    if-eqz v19, :cond_30

    iget-boolean v6, v0, Lfbk;->u:Z

    if-eqz v6, :cond_30

    if-eqz v2, :cond_30

    iget-object v2, v1, Lk4b;->y:Landroid/view/ViewGroup;

    check-cast v2, Lvnk;

    iget-object v3, v0, Lfbk;->b:Lkfb;

    iget-wide v11, v1, Lk4b;->A:J

    invoke-interface {v3, v11, v12}, Llfb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_24

    iget-object v3, v6, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lx60;->b:Lv70;

    goto :goto_13

    :cond_24
    const/4 v3, 0x0

    :goto_13
    instance-of v9, v3, Lsjh;

    if-eqz v9, :cond_25

    check-cast v3, Lsjh;

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_28

    iget-object v1, v0, Lfbk;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v2, v10}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v6, :cond_27

    iget-wide v3, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player autoplay. Can\'t find imageAttach, msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_28
    iget-object v9, v3, Lsjh;->c:Lfp8;

    iget-object v9, v9, Lfp8;->l:Landroid/net/Uri;

    if-nez v9, :cond_2a

    iget-object v1, v0, Lfbk;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_29

    goto :goto_12

    :cond_29
    invoke-virtual {v2, v10}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-wide v4, v3, Lsjh;->a:J

    iget-object v3, v3, Lsjh;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Player autoplay. Can\'t find video content,\n                                |msgId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2a
    iget-object v11, v0, Lfbk;->y:Llq4;

    iget-object v12, v3, Lsjh;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lr7a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbk;

    if-eqz v11, :cond_2e

    iget-object v1, v11, Lbbk;->c:Lblk;

    iget-object v9, v0, Lfbk;->g:Ljava/lang/String;

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_2c

    :cond_2b
    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    goto :goto_16

    :cond_2c
    invoke-virtual {v12, v10}, Ldxc;->b(Lg2a;)Z

    move-result v13

    if-eqz v13, :cond_2b

    iget-wide v13, v11, Lbbk;->b:J

    iget-object v15, v11, Lbbk;->a:Ljava/lang/String;

    invoke-interface {v2}, Lvnk;->k0()Z

    move-result v0

    move-object/from16 v16, v1

    invoke-interface {v2}, Lvnk;->U()Z

    move-result v1

    move-object/from16 v20, v2

    invoke-interface/range {v16 .. v16}, Lblk;->g()Z

    move-result v2

    move-object/from16 v22, v3

    const-string v3, "Player autoplay. State already exist,\n                                |msgId:"

    invoke-static {v13, v14, v3, v8, v15}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v7, v5, v3, v0, v1}, Lxx4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v10, v9, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    invoke-interface/range {v16 .. v16}, Lblk;->g()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v11, Lbbk;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnk;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lvnk;->k0()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_2d
    move-object v4, v6

    iget-object v6, v11, Lbbk;->e:Lhck;

    move-object/from16 v0, p0

    move-object v2, v11

    move-object/from16 v5, v16

    move-object/from16 v1, v20

    move-object/from16 v3, v22

    invoke-virtual/range {v0 .. v6}, Lfbk;->f(Lvnk;Lbbk;Lv70;Lone/me/messages/list/loader/MessageModel;Lblk;Lhck;)V

    goto/16 :goto_12

    :cond_2e
    move-object v4, v6

    iget-object v5, v0, Lfbk;->m:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2e;

    iget-object v5, v5, Lo2e;->C6:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x189

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v11, v0, Lfbk;->e:La75;

    new-instance v0, Lzu0;

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v5, v2

    move-object v2, v3

    move-object v6, v4

    move-object v3, v9

    const/4 v9, 0x0

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lzu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    invoke-static {v11, v9, v14, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto/16 :goto_f

    :cond_2f
    move-object/from16 v23, v9

    new-instance v5, Ll58;

    iget-object v0, v3, Lsjh;->c:Lfp8;

    iget v6, v0, Lfp8;->c:I

    iget v7, v0, Lfp8;->d:I

    iget-wide v8, v0, Lfp8;->a:J

    move-object/from16 v22, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    invoke-direct/range {v22 .. v27}, Ll58;-><init>(Landroid/net/Uri;IIJ)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lfbk;->g(Lk4b;Lvnk;Lsjh;Lone/me/messages/list/loader/MessageModel;Ll58;)V

    goto/16 :goto_12

    :cond_30
    iget-object v1, v0, Lfbk;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_31

    goto/16 :goto_12

    :cond_31
    invoke-virtual {v2, v10}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Don\'t find visible videoViewParent by this pos:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v11, v21

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inVisibleArea:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v19

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isTranscriptionExpanded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v2, v10, v1}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :goto_17
    iget-boolean v1, v0, Lfbk;->v:Z

    if-eqz v1, :cond_32

    iget-object v1, v0, Lfbk;->y:Llq4;

    invoke-virtual {v1}, Lr7a;->g()I

    move-result v1

    if-lez v1, :cond_32

    if-eqz v12, :cond_32

    if-nez p2, :cond_32

    goto :goto_1b

    :cond_32
    :goto_18
    move/from16 v1, v18

    :goto_19
    if-eq v11, v1, :cond_34

    add-int/lit8 v13, v11, 0x1

    move-object/from16 v9, p1

    move v12, v1

    move/from16 v11, v17

    goto/16 :goto_2

    :goto_1a
    iget-object v0, v0, Lfbk;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_33

    goto :goto_1b

    :cond_33
    invoke-virtual {v2, v10}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v3, ", last:"

    const-string v4, "."

    const-string v5, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    move/from16 v6, v17

    invoke-static {v5, v6, v3, v1, v4}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_1b
    return-void
.end method
