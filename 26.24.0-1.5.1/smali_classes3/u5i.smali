.class public final Lu5i;
.super Llwd;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lvba;

.field public final c:Loea;

.field public final d:Lex9;

.field public final e:Leo4;

.field public final f:Lrfi;

.field public final g:Ljava/lang/String;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Landroid/graphics/Rect;

.field public final r:Luta;

.field public final s:Luta;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:F

.field public x:Z

.field public final y:Ly84;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lfr9;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;JLvba;Loea;Lex9;Ltvg;Lrp8;Lrfi;)V
    .locals 15

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move-object/from16 v9, p17

    iget-object v1, v0, Lfr9;->e:Lon8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v3, p11

    iput-wide v3, p0, Lu5i;->a:J

    move-object/from16 v3, p13

    iput-object v3, p0, Lu5i;->b:Lvba;

    move-object/from16 v3, p14

    iput-object v3, p0, Lu5i;->c:Loea;

    move-object/from16 v3, p15

    iput-object v3, p0, Lu5i;->d:Lex9;

    iput-object v9, p0, Lu5i;->e:Leo4;

    move-object/from16 v3, p18

    iput-object v3, p0, Lu5i;->f:Lrfi;

    const-class v3, Lu5i;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lu5i;->g:Ljava/lang/String;

    move-object/from16 v3, p1

    iput-object v3, p0, Lu5i;->i:Lon8;

    iput-object v8, p0, Lu5i;->j:Lon8;

    move-object/from16 v3, p4

    iput-object v3, p0, Lu5i;->k:Lon8;

    move-object/from16 v10, p5

    iput-object v10, p0, Lu5i;->l:Lon8;

    move-object/from16 v3, p7

    iput-object v3, p0, Lu5i;->m:Lon8;

    move-object/from16 v3, p8

    iput-object v3, p0, Lu5i;->n:Lon8;

    move-object/from16 v11, p9

    iput-object v11, p0, Lu5i;->o:Lon8;

    move-object/from16 v3, p10

    iput-object v3, p0, Lu5i;->p:Lon8;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lu5i;->q:Landroid/graphics/Rect;

    new-instance v3, Luta;

    invoke-direct {v3}, Luta;-><init>()V

    iput-object v3, p0, Lu5i;->r:Luta;

    new-instance v3, Luta;

    invoke-direct {v3}, Luta;-><init>()V

    iput-object v3, p0, Lu5i;->s:Luta;

    invoke-virtual {v0}, Lfr9;->d()Z

    move-result v3

    iput-boolean v3, p0, Lu5i;->t:Z

    iget-boolean v3, v0, Lfr9;->a:Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lfr9;->b()Lpxc;

    move-result-object v0

    iget-object v0, v0, Lpxc;->c:Lk0i;

    const-string v3, "app.media.autoplay.gif"

    iget-object v0, v0, Lv3;->d:Lsn8;

    invoke-virtual {v0, v3, v13}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    iput-boolean v0, p0, Lu5i;->u:Z

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

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
    iput-boolean v0, p0, Lu5i;->v:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    :goto_2
    iput v0, p0, Lu5i;->w:F

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ly84;

    invoke-direct {v1, v0, p0}, Ly84;-><init>(ILu5i;)V

    iput-object v1, p0, Lu5i;->y:Ly84;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhi;

    iget-object v14, v0, Luhi;->j:Lfqd;

    new-instance v0, Lc8d;

    const/4 v6, 0x4

    const/16 v7, 0x15

    const/4 v1, 0x2

    const-class v3, Lu5i;

    const-string v4, "handleFetchEvents"

    const-string v5, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v1, v14, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1, v9}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvai;

    iget-object v0, v0, Lvai;->o:Lfqd;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvai;

    iget-object v1, v1, Lvai;->q:Lfqd;

    const/4 v4, 0x2

    new-array v4, v4, [Llo6;

    aput-object v0, v4, v12

    aput-object v1, v4, v13

    invoke-static {v4}, Lc18;->c0([Llo6;)Llm2;

    move-result-object v0

    new-instance v1, Lb6f;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5, v4}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v0, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v4, v9}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface/range {p6 .. p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnci;

    iget-object v0, v0, Lnci;->b:Lfqd;

    new-instance v1, Lo5i;

    invoke-direct {v1, p0, v8, v5, v12}, Lo5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v0, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v4, v9}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo9;

    iget-object v0, v0, Loo9;->y:Lgqd;

    new-instance v1, Lmth;

    invoke-direct {v1, v0, v3}, Lmth;-><init>(Llo6;I)V

    move-object/from16 v0, p16

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v4

    invoke-static {v1, v4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    new-instance v4, Ltof;

    const/16 v6, 0x18

    invoke-direct {v4, p0, v5, v6}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v1, v4, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    invoke-static {v0, v9}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lu5i;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iput-object p1, p0, Lu5i;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lu5i;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final c(Lofi;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lofi;->clear()V

    iget-object v0, p0, Lu5i;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmc;

    invoke-interface {v0, p1}, Lwmc;->a(Lofi;)V

    iget-object p0, p0, Lu5i;->y:Ly84;

    invoke-virtual {p0, p2}, Lc69;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls5i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls5i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgii;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgii;->I()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    sget-object v0, Lb19;->d:Lb19;

    iget-boolean v1, p0, Lu5i;->t:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p1}, Lqgb;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

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
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lvwd;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lu5i;->g:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, ", firstPos:"

    const-string v8, "|lastPos:"

    const-string v9, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v9, v2, v7, v3, v8}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_5
    instance-of v6, v5, Lc1a;

    if-eqz v6, :cond_e

    check-cast v5, Lc1a;

    iget-object v6, v5, Lc1a;->y:Landroid/view/ViewGroup;

    instance-of v6, v6, Lgii;

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v6, p0, Lu5i;->b:Lvba;

    iget-wide v7, v5, Lc1a;->A:J

    invoke-interface {v6, v7, v8}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v5, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lk40;->b:Li50;

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_3
    instance-of v7, v6, Ln5i;

    if-eqz v7, :cond_8

    check-cast v6, Ln5i;

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v6}, Ln5i;->c()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v6, p0, Lu5i;->g:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v0}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-wide v8, v5, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "Player autoplay. Don\'t fetch video for videoAttach, msgId:"

    const-string v10, " because it\'s not ready to autoplay"

    invoke-static {v8, v9, v5, v10}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v6, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    instance-of v5, v6, Lq9i;

    if-nez v5, :cond_d

    instance-of v5, v6, Lmqf;

    if-eqz v5, :cond_c

    move-object v5, v6

    check-cast v5, Lmqf;

    iget-object v5, v5, Lmqf;->c:Ll5i;

    iget-boolean v5, v5, Ll5i;->l:Z

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    iget-object v5, p0, Lu5i;->r:Luta;

    invoke-interface {v6}, Ln5i;->l()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Luta;->a(J)Z

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v5, p0, Lu5i;->s:Luta;

    invoke-interface {v6}, Ln5i;->l()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Luta;->a(J)Z

    :cond_e
    :goto_6
    if-eq v2, v1, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_f
    iget-object p1, p0, Lu5i;->s:Luta;

    invoke-virtual {p1}, Luta;->j()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lu5i;->l:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvai;

    iget-wide v0, p0, Lu5i;->a:J

    iget-object v2, p0, Lu5i;->s:Luta;

    invoke-static {v2}, Lq47;->i0(Luta;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lvai;->b(JLjava/util/List;)V

    iget-object p1, p0, Lu5i;->s:Luta;

    invoke-virtual {p1}, Luta;->c()V

    :cond_10
    iget-object p1, p0, Lu5i;->r:Luta;

    invoke-virtual {p1}, Luta;->j()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lu5i;->j:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Luhi;

    iget-object p1, p0, Lu5i;->r:Luta;

    invoke-static {p1}, Lq47;->i0(Luta;)Ljava/util/List;

    move-result-object v6

    iget-wide v8, p0, Lu5i;->a:J

    iget-object p1, v7, Luhi;->l:Lfk4;

    new-instance v5, Lcae;

    const/4 v11, 0x0

    const-string v10, "video_fetching_autoplay"

    invoke-direct/range {v5 .. v11}, Lcae;-><init>(Ljava/util/List;Luhi;JLjava/lang/String;Lmk4;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v4, v1, v5, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object p0, p0, Lu5i;->r:Luta;

    invoke-virtual {p0}, Luta;->c()V

    return-void

    :cond_11
    :goto_7
    iget-object p0, p0, Lu5i;->g:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, ", last:"

    const-string v5, "."

    const-string v6, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    invoke-static {v6, v3, v2, v1, v5}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lu5i;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player autoplay. onMediaProcessingStarted."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu5i;->x:Z

    iget-object v0, p0, Lu5i;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    iget-boolean v0, v0, Lbnc;->a:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lu5i;->y:Ly84;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lc69;->i(I)V

    :cond_2
    return-void
.end method

.method public final f(Lgii;Ls5i;Li50;Lone/me/messages/list/loader/MessageModel;Lofi;Lu6i;)V
    .locals 9

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->m:Ll6a;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->n:Lr4a;

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->A:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p4, Lone/me/messages/list/loader/MessageModel;->E:I

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

    iget-object p4, p0, Lu5i;->m:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->v()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, Lgii;->C(Lxhi;Li50;JZZ)V

    new-instance p1, Lpg4;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v6, p5

    move-object v7, p6

    move-object v5, v3

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lpg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p0, v3

    move-object v3, v7

    invoke-interface {v2, p0}, Lgii;->setVideoClickListener(Ll67;)V

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    invoke-virtual {p0}, Lboc;->v()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lyc7;

    const/4 p1, 0x2

    invoke-direct {p0, v2, v6, p1}, Lyc7;-><init>(Ljava/lang/Object;Lofi;I)V

    invoke-interface {v6, p0}, Lofi;->q0(Lmfi;)V

    :cond_2
    new-instance p0, Lt51;

    const/16 p1, 0x1c

    invoke-direct {p0, v4, p1}, Lt51;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p0}, Lgii;->setVideoLongClickListener(Ll67;)V

    invoke-interface {v6, v1}, Lofi;->o0(Z)V

    const/4 p0, 0x0

    invoke-interface {v6, p0}, Lofi;->b(F)V

    move-object v2, v6

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v4, 0x1

    sget-object v5, Lnfi;->c:Lnfi;

    invoke-static/range {v2 .. v7}, Lofi;->w(Lofi;Lu6i;ZLnfi;FI)V

    return-void
.end method

.method public final g(Lc1a;Lgii;Lpof;Lone/me/messages/list/loader/MessageModel;Lvc7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    iget-object v1, v0, Lu5i;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v3, Lpof;->a:J

    iget-object v7, v3, Lpof;->b:Ljava/lang/String;

    iget-object v8, v0, Lu5i;->y:Ly84;

    invoke-virtual {v8}, Lc69;->g()I

    move-result v8

    const-string v9, "Player autoplay. State doesn\'t exist,\n                            |msgId:"

    const-string v10, ",\n                            |attachId:"

    invoke-static {v9, v10, v5, v6, v7}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n                            |states count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lu5i;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    invoke-interface {v1}, Lwmc;->get()Lofi;

    move-result-object v5

    new-instance v2, Ls5i;

    move-object v8, v5

    iget-object v5, v3, Lpof;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-wide v6, v1, Lc1a;->A:J

    iget-object v1, v0, Lu5i;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwmc;

    new-instance v11, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p2

    invoke-direct {v11, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v12, v0, Lu5i;->y:Ly84;

    iget-object v4, v0, Lu5i;->m:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lboc;

    iget-object v4, v0, Lu5i;->n:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcn3;

    const/4 v13, 0x1

    move-object/from16 v10, p5

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Ls5i;-><init>(Ljava/lang/String;JLofi;Lwmc;Lu6i;Ljava/lang/ref/WeakReference;Ly84;ZLboc;Lcn3;)V

    iget-object v4, v0, Lu5i;->y:Ly84;

    iget-object v5, v3, Lpof;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lc69;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lu5i;->f(Lgii;Ls5i;Li50;Lone/me/messages/list/loader/MessageModel;Lofi;Lu6i;)V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    sget-object v10, Lb19;->d:Lb19;

    iput-object v9, v0, Lu5i;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Lu5i;->x:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lu5i;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto/16 :goto_1e

    :cond_0
    invoke-virtual {v1, v10}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-virtual {v1, v10, v0, v2, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v9}, Lqgb;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v3

    move v12, v3

    goto :goto_0

    :cond_2
    move v12, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v1

    move v13, v1

    goto :goto_1

    :cond_3
    move v13, v2

    :goto_1
    if-eq v12, v2, :cond_4

    if-ne v13, v2, :cond_5

    :cond_4
    move/from16 v17, v12

    move v1, v13

    goto/16 :goto_1d

    :cond_5
    if-gt v12, v13, :cond_38

    move v14, v12

    :goto_2
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lvwd;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lu5i;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ", firstPos:"

    const-string v4, "|lastPos:"

    const-string v5, "Player autoplay. Can\'t find viewHolder, pos:"

    invoke-static {v5, v14, v3, v12, v4}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v1, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move/from16 v17, v12

    move v1, v13

    move v12, v14

    goto/16 :goto_1c

    :cond_8
    instance-of v2, v1, Lc1a;

    if-eqz v2, :cond_9

    check-cast v1, Lc1a;

    iget-object v2, v1, Lc1a;->y:Landroid/view/ViewGroup;

    instance-of v3, v2, Lgii;

    if-nez v3, :cond_a

    :cond_9
    move/from16 v17, v12

    move/from16 v18, v13

    move v12, v14

    goto/16 :goto_1b

    :cond_a
    const/4 v3, 0x1

    if-nez p2, :cond_d

    check-cast v2, Lgii;

    invoke-interface {v2}, Lgii;->getPreviewView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lc1a;->y:Landroid/view/ViewGroup;

    :cond_b
    iget-object v4, v0, Lu5i;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v5, v0, Lu5i;->w:F

    mul-float/2addr v2, v5

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    move v7, v3

    :goto_5
    iget-object v2, v1, Lc1a;->y:Landroid/view/ViewGroup;

    check-cast v2, Lgii;

    invoke-interface {v2}, Lgii;->y()Z

    move-result v2

    iget-object v4, v1, Lc1a;->y:Landroid/view/ViewGroup;

    instance-of v5, v4, Lpeh;

    if-eqz v5, :cond_e

    check-cast v4, Lpeh;

    goto :goto_6

    :cond_e
    move-object v4, v11

    :goto_6
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lpeh;->D()Z

    move-result v4

    if-ne v4, v3, :cond_f

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    const-string v4, "\n                                |playing:"

    const-string v5, "\n                                |isVisible:"

    const-string v6, "\n                                |hasPreview:"

    const-string v8, ",\n                                |attachId:"

    if-eqz v7, :cond_24

    iget-boolean v15, v0, Lu5i;->t:Z

    if-eqz v15, :cond_24

    if-nez v2, :cond_24

    if-nez v3, :cond_24

    iget-object v2, v1, Lc1a;->y:Landroid/view/ViewGroup;

    check-cast v2, Lgii;

    iget-object v3, v0, Lu5i;->b:Lvba;

    move/from16 v17, v12

    iget-wide v11, v1, Lc1a;->A:J

    invoke-interface {v3, v11, v12}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v11, v3, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    if-eqz v11, :cond_10

    iget-object v11, v11, Lk40;->b:Li50;

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    instance-of v12, v11, Ln5i;

    if-eqz v12, :cond_11

    check-cast v11, Ln5i;

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_15

    iget-object v1, v0, Lu5i;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

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

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v1, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    move/from16 v32, v7

    move/from16 v18, v13

    move/from16 v19, v14

    goto/16 :goto_12

    :cond_15
    invoke-interface {v11}, Ln5i;->b()Z

    move-result v12

    if-eqz v12, :cond_21

    iget-object v12, v0, Lu5i;->o:Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loo9;

    move/from16 v18, v13

    move/from16 v19, v14

    iget-wide v13, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v12, v12, Loo9;->y:Lgqd;

    iget-object v12, v12, Lgqd;->a:Ljzf;

    invoke-interface {v12}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljnc;

    move-object/from16 v16, v11

    iget-wide v11, v12, Ljnc;->a:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_16

    :goto_c
    move-object v4, v3

    move/from16 v32, v7

    goto/16 :goto_11

    :cond_16
    iget-object v11, v0, Lu5i;->j:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luhi;

    invoke-interface/range {v16 .. v16}, Ln5i;->k()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v11, Luhi;->e:Lw6i;

    invoke-virtual {v11, v12}, Lw6i;->a(Ljava/lang/String;)Lu6i;

    move-result-object v26

    if-nez v26, :cond_19

    iget-object v1, v0, Lu5i;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface/range {v16 .. v16}, Ln5i;->l()J

    move-result-wide v3

    invoke-interface/range {v16 .. v16}, Ln5i;->k()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v1, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    move/from16 v32, v7

    goto/16 :goto_12

    :cond_19
    iget-object v8, v0, Lu5i;->y:Ly84;

    invoke-interface/range {v16 .. v16}, Ln5i;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lc69;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls5i;

    const-string v11, "\n                                |videoPos:"

    const-string v12, ", \n                                |attachId:"

    if-nez v8, :cond_1c

    iget-object v4, v0, Lu5i;->g:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_1b

    :cond_1a
    move-object/from16 v33, v3

    move/from16 v32, v7

    goto :goto_e

    :cond_1b
    invoke-virtual {v5, v10}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface/range {v16 .. v16}, Ln5i;->l()J

    move-result-wide v13

    invoke-interface/range {v16 .. v16}, Ln5i;->k()Ljava/lang/String;

    move-result-object v6

    move/from16 v32, v7

    invoke-interface/range {v26 .. v26}, Lu6i;->c()J

    move-result-wide v7

    iget-object v15, v0, Lu5i;->y:Ly84;

    invoke-virtual {v15}, Lc69;->g()I

    move-result v15

    move-object/from16 v33, v3

    const-string v3, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    invoke-static {v3, v12, v13, v14, v6}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\n                                |states count:"

    invoke-static {v3, v11, v7, v8, v6}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v5, v10, v4, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v3, v0, Lu5i;->i:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmc;

    invoke-interface {v3}, Lwmc;->get()Lofi;

    move-result-object v5

    new-instance v3, Lcx5;

    iget-object v4, v0, Lu5i;->f:Lrfi;

    const/16 v6, 0x16

    invoke-direct {v3, v4, v6}, Lcx5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Lofi;->V(Lcx5;)V

    new-instance v20, Ls5i;

    invoke-interface/range {v16 .. v16}, Ln5i;->k()Ljava/lang/String;

    move-result-object v21

    iget-wide v3, v1, Lc1a;->A:J

    iget-object v1, v0, Lu5i;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lwmc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, Lu5i;->y:Ly84;

    iget-object v7, v0, Lu5i;->m:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Lboc;

    iget-object v7, v0, Lu5i;->n:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Lcn3;

    const/16 v29, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v22, v3

    move-object/from16 v24, v5

    move-object/from16 v28, v6

    invoke-direct/range {v20 .. v31}, Ls5i;-><init>(Ljava/lang/String;JLofi;Lwmc;Lu6i;Ljava/lang/ref/WeakReference;Ly84;ZLboc;Lcn3;)V

    move-object v1, v2

    move-object/from16 v2, v20

    move-object/from16 v6, v26

    iget-object v3, v0, Lu5i;->y:Ly84;

    invoke-interface/range {v16 .. v16}, Ln5i;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lc69;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    move-object/from16 v4, v33

    invoke-virtual/range {v0 .. v6}, Lu5i;->f(Lgii;Ls5i;Li50;Lone/me/messages/list/loader/MessageModel;Lofi;Lu6i;)V

    goto/16 :goto_12

    :cond_1c
    move-object v1, v2

    move-object/from16 v33, v3

    move/from16 v32, v7

    move-object/from16 v3, v16

    iget-object v2, v8, Ls5i;->c:Lofi;

    iget-object v7, v0, Lu5i;->g:Ljava/lang/String;

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_1e

    :cond_1d
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v23, v8

    goto :goto_f

    :cond_1e
    invoke-virtual {v13, v10}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_1d

    move-object v14, v1

    iget-wide v0, v8, Ls5i;->b:J

    iget-object v15, v8, Ls5i;->a:Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    invoke-interface/range {v26 .. v26}, Lu6i;->c()J

    move-result-wide v2

    invoke-interface {v14}, Lgii;->q()Z

    move-result v9

    move-object/from16 v22, v14

    invoke-interface/range {v22 .. v22}, Lgii;->A()Z

    move-result v14

    move-object/from16 v23, v8

    invoke-interface/range {v21 .. v21}, Lofi;->d()Z

    move-result v8

    move-object/from16 v24, v7

    const-string v7, "Player autoplay. State already exist, \n                                |msgId:"

    invoke-static {v7, v12, v0, v1, v15}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v11, v2, v3, v6}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v5, v4, v0, v9, v14}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    const/4 v15, 0x0

    invoke-virtual {v13, v10, v1, v0, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    invoke-interface/range {v21 .. v21}, Lofi;->d()Z

    move-result v0

    move-object/from16 v2, v23

    if-eqz v0, :cond_1f

    iget-object v0, v2, Ls5i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgii;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lgii;->q()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v5, v21

    move-object/from16 v1, v22

    move-object/from16 v6, v26

    move-object/from16 v4, v33

    goto :goto_10

    :cond_20
    move-object/from16 v0, p0

    goto :goto_12

    :goto_10
    invoke-virtual/range {v0 .. v6}, Lu5i;->f(Lgii;Ls5i;Li50;Lone/me/messages/list/loader/MessageModel;Lofi;Lu6i;)V

    goto :goto_12

    :cond_21
    move/from16 v18, v13

    move/from16 v19, v14

    goto/16 :goto_c

    :goto_11
    iget-object v1, v0, Lu5i;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v5, "Player autoplay. Don\'t play videoAttach, msgId:"

    const-string v6, " because it\'s not ready to autoplay"

    invoke-static {v3, v4, v5, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v1, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_12
    move/from16 v12, v19

    move/from16 v9, v32

    goto/16 :goto_1a

    :cond_24
    move/from16 v32, v7

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v14

    if-eqz v32, :cond_34

    iget-boolean v7, v0, Lu5i;->u:Z

    if-eqz v7, :cond_34

    if-eqz v2, :cond_34

    iget-object v2, v1, Lc1a;->y:Landroid/view/ViewGroup;

    check-cast v2, Lgii;

    iget-object v3, v0, Lu5i;->b:Lvba;

    iget-wide v11, v1, Lc1a;->A:J

    invoke-interface {v3, v11, v12}, Lwba;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v7, v3, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    if-eqz v7, :cond_25

    iget-object v7, v7, Lk40;->b:Li50;

    goto :goto_13

    :cond_25
    const/4 v7, 0x0

    :goto_13
    instance-of v9, v7, Lpof;

    if-eqz v9, :cond_26

    check-cast v7, Lpof;

    goto :goto_14

    :cond_26
    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_2a

    iget-object v1, v0, Lu5i;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_27

    goto :goto_16

    :cond_27
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v3, :cond_28

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_15

    :cond_28
    const/4 v3, 0x0

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find imageAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v1, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_16
    move/from16 v9, v32

    goto/16 :goto_19

    :cond_2a
    iget-object v9, v7, Lpof;->c:Lzu7;

    iget-object v9, v9, Lzu7;->l:Landroid/net/Uri;

    if-nez v9, :cond_2c

    iget-object v1, v0, Lu5i;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-wide v3, v7, Lpof;->a:J

    iget-object v5, v7, Lpof;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Player autoplay. Can\'t find video content,\n                                |msgId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v1, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2c
    iget-object v11, v0, Lu5i;->y:Ly84;

    iget-object v12, v7, Lpof;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lc69;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls5i;

    if-eqz v11, :cond_31

    iget-object v1, v11, Ls5i;->c:Lofi;

    iget-object v9, v0, Lu5i;->g:Ljava/lang/String;

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_2e

    :cond_2d
    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    goto :goto_17

    :cond_2e
    invoke-virtual {v12, v10}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_2d

    iget-wide v13, v11, Ls5i;->b:J

    iget-object v15, v11, Ls5i;->a:Ljava/lang/String;

    invoke-interface {v2}, Lgii;->q()Z

    move-result v0

    move-object/from16 v16, v1

    invoke-interface {v2}, Lgii;->A()Z

    move-result v1

    move-object/from16 v21, v2

    invoke-interface/range {v16 .. v16}, Lofi;->d()Z

    move-result v2

    move-object/from16 v22, v3

    const-string v3, "Player autoplay. State already exist,\n                                |msgId:"

    invoke-static {v3, v8, v13, v14, v15}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v5, v3, v0, v1}, Lis1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v12, v10, v9, v0, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    invoke-interface/range {v16 .. v16}, Lofi;->d()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v11, Ls5i;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgii;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lgii;->q()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_18

    :cond_2f
    move-object/from16 v0, p0

    goto/16 :goto_16

    :cond_30
    :goto_18
    iget-object v6, v11, Ls5i;->e:Lu6i;

    move-object/from16 v0, p0

    move-object v3, v7

    move-object v2, v11

    move-object/from16 v5, v16

    move-object/from16 v1, v21

    move-object/from16 v4, v22

    invoke-virtual/range {v0 .. v6}, Lu5i;->f(Lgii;Ls5i;Li50;Lone/me/messages/list/loader/MessageModel;Lofi;Lu6i;)V

    goto/16 :goto_16

    :cond_31
    move-object v4, v3

    move-object v3, v7

    iget-object v5, v0, Lu5i;->m:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboc;

    iget-object v5, v5, Lboc;->T5:Lync;

    sget-object v6, Lboc;->A6:[Lel8;

    const/16 v7, 0x16a

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v11, v0, Lu5i;->e:Leo4;

    new-instance v0, Lkk7;

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v5, v2

    move-object v2, v3

    move-object v6, v4

    move-object v3, v9

    move/from16 v9, v32

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v15, v2, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-object/from16 v0, p0

    goto :goto_19

    :cond_32
    move-object/from16 v21, v9

    move/from16 v9, v32

    new-instance v20, Lvc7;

    iget-object v0, v3, Lpof;->c:Lzu7;

    iget v5, v0, Lzu7;->c:I

    iget v6, v0, Lzu7;->d:I

    iget-wide v7, v0, Lzu7;->a:J

    move/from16 v22, v5

    move/from16 v23, v6

    move-wide/from16 v24, v7

    invoke-direct/range {v20 .. v25}, Lvc7;-><init>(Landroid/net/Uri;IIJ)V

    move-object/from16 v0, p0

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lu5i;->g(Lc1a;Lgii;Lpof;Lone/me/messages/list/loader/MessageModel;Lvc7;)V

    :cond_33
    :goto_19
    move/from16 v12, v19

    goto :goto_1a

    :cond_34
    move/from16 v9, v32

    iget-object v1, v0, Lu5i;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_35

    goto :goto_19

    :cond_35
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_33

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Don\'t find visible videoViewParent by this pos:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v12, v19

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", inVisibleArea:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isTranscriptionExpanded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v1, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-boolean v1, v0, Lu5i;->v:Z

    if-eqz v1, :cond_36

    iget-object v1, v0, Lu5i;->y:Ly84;

    invoke-virtual {v1}, Lc69;->g()I

    move-result v1

    if-lez v1, :cond_36

    if-eqz v9, :cond_36

    if-nez p2, :cond_36

    goto :goto_1e

    :cond_36
    :goto_1b
    move/from16 v1, v18

    :goto_1c
    if-eq v12, v1, :cond_38

    add-int/lit8 v14, v12, 0x1

    move-object/from16 v9, p1

    move v13, v1

    move/from16 v12, v17

    const/4 v11, 0x0

    goto/16 :goto_2

    :goto_1d
    iget-object v0, v0, Lu5i;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_37

    goto :goto_1e

    :cond_37
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v3, ", last:"

    const-string v4, "."

    const-string v5, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    move/from16 v6, v17

    invoke-static {v5, v6, v3, v1, v4}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v0, v1, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_1e
    return-void
.end method
