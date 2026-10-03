.class public final Lkp9;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcf7;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p5, p0, Lkp9;->e:B

    iput-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    iput-object p3, p0, Lkp9;->j:Ljava/lang/Object;

    iput-object p4, p0, Lkp9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lkp9;->e:B

    iput-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkp9;->i:Ljava/lang/Object;

    iput-object p3, p0, Lkp9;->j:Ljava/lang/Object;

    iput-object p4, p0, Lkp9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lkp9;->e:B

    iput-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    iput-object p2, p0, Lkp9;->j:Ljava/lang/Object;

    iput-object p3, p0, Lkp9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lkp9;->e:B

    iput-object p1, p0, Lkp9;->j:Ljava/lang/Object;

    iput-object p2, p0, Lkp9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Lu15;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lkp9;->e:B

    iput-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkp9;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkp9;->i:Ljava/lang/Object;

    iput-object p4, p0, Lkp9;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lkp9;->e:B

    iput-object p1, p0, Lkp9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lszk;Lgzk;Lxyk;Lu15;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lkp9;->e:B

    iput-object p1, p0, Lkp9;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkp9;->h:Ljava/lang/Object;

    iput-object p3, p0, Lkp9;->i:Ljava/lang/Object;

    iput-object p4, p0, Lkp9;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lkp9;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lkp9;->i:Ljava/lang/Object;

    check-cast v1, Lrog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v2, Lrog;->C:[Lvi9;

    invoke-virtual {v1, v0, p0, p1}, Lrog;->d1(Ljava/lang/CharSequence;J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkp9;->g:Ljava/lang/Object;

    check-cast p1, Lyy9;

    iput-boolean v3, p0, Lkp9;->f:Z

    sget-object v3, Lrog;->C:[Lvi9;

    invoke-virtual {v1, v0, p1, v2, p0}, Lrog;->i1(Ljava/lang/CharSequence;Lyy9;Ljava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkp9;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    check-cast p1, Lnrg;

    iget-object p1, p1, Lnrg;->b:Lbug;

    iget-object v0, p0, Lkp9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lkp9;->i:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/test/TestPushPayload;

    iput-boolean v1, p0, Lkp9;->f:Z

    invoke-virtual {p1, v0, v2, p0}, Lbug;->C(Ljava/lang/String;Lcom/vk/push/core/test/TestPushPayload;Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/vk/push/core/base/AidlResult;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast p0, Ld3j;

    invoke-virtual {p0, p1}, Ld3j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast v0, Luzg;

    iget-boolean v1, p0, Lkp9;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lkp9;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v3, Lt80;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lt80;-><init>(FFFFB)V

    iget-object p1, v0, Luzg;->H:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Luzg;->n:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    iget-object v4, p0, Lkp9;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    iput-boolean v2, p0, Lkp9;->f:Z

    invoke-virtual {v1, v4, v3, p0}, Lpoc;->x(Ljava/lang/String;Lt80;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lb75;->a:Lb75;

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, v0, Luzg;->A:Ljs6;

    new-instance p1, Lj5h;

    new-instance v0, Lg5j;

    const v1, 0x7f110afb

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f08068a

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lj5h;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkp9;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldf7;

    iget-boolean v0, p0, Lkp9;->f:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lqmf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    check-cast p1, Lcf7;

    new-instance v1, Lxt3;

    iget-object v0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lkp9;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkth;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lxt3;-><init>(Lqmf;Ldf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, p0, Lkp9;->h:Ljava/lang/Object;

    iput-boolean v8, p0, Lkp9;->f:Z

    invoke-interface {p1, v1, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lysj;->a:Lysj;

    const-string v1, "Don\'t need load bot commands, needToSearchBotCommands:"

    iget-object v2, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lkp9;->f:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, p0, Lkp9;->i:Ljava/lang/Object;

    check-cast v3, Loqi;

    iget-object p0, p0, Lkp9;->h:Ljava/lang/Object;

    check-cast p0, La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp9;->g:Ljava/lang/Object;

    check-cast p1, Loqi;

    iget-object v4, p1, Loqi;->o:La0c;

    iput-object v2, p0, Lkp9;->j:Ljava/lang/Object;

    iput-object v4, p0, Lkp9;->h:Ljava/lang/Object;

    iput-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    iput-boolean v5, p0, Lkp9;->f:Z

    invoke-virtual {v4, p0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p1

    move-object p0, v4

    :goto_0
    :try_start_0
    iget-object p1, v3, Loqi;->b:Lv33;

    invoke-static {p1}, Loqi;->e(Lv33;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v4, v3, Loqi;->p:Lgsh;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lic9;->a()Z

    move-result v4

    if-ne v4, v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    new-instance p1, Ljha;

    const/16 v1, 0x19

    invoke-direct {p1, v3, v6, v1}, Ljha;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v6, v4, p1, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, v3, Loqi;->p:Lgsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v6}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, v3, Loqi;->m:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    invoke-interface {p0, v6}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {p0, v6}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lkp9;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkp9;->i:Ljava/lang/Object;

    check-cast v0, Lrti;

    iget-object p0, p0, Lkp9;->h:Ljava/lang/Object;

    check-cast p0, Lrti;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lrti;

    iget-object p1, p0, Lkp9;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_1
    invoke-virtual {v0}, Lrti;->d()La37;

    move-result-object v3

    iput-object v0, p0, Lkp9;->h:Ljava/lang/Object;

    iput-object v0, p0, Lkp9;->i:Ljava/lang/Object;

    iput-boolean v2, p0, Lkp9;->f:Z

    invoke-virtual {v3, p1, p0}, La37;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v0

    :goto_0
    :try_start_2
    iget-object p0, p0, Lrti;->j:Ljava/lang/String;

    const-string p1, "onAssetsUpdate: stored fav sticker sets"

    invoke-static {p0, p1, v1}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, v0, Lrti;->j:Ljava/lang/String;

    const-string v0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lkp9;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkp9;->i:Ljava/lang/Object;

    check-cast v0, Lmp9;

    iget-object p0, p0, Lkp9;->h:Ljava/lang/Object;

    check-cast p0, Lovi;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast p1, Lovi;

    iget-object v0, p0, Lkp9;->g:Ljava/lang/Object;

    check-cast v0, Lmp9;

    :try_start_1
    iget-object v3, p1, Lovi;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpoc;

    iput-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    iput-object v0, p0, Lkp9;->i:Ljava/lang/Object;

    iput-boolean v2, p0, Lkp9;->f:Z

    invoke-virtual {v3, v0, p0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lovi;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fail"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    throw p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lkp9;->g:Ljava/lang/Object;

    check-cast v1, Lu69;

    iget-object v2, v1, Lu69;->a:Ljava/lang/String;

    iget-object v3, v1, Lu69;->c:Lt69;

    iget-object v4, v0, Lkp9;->j:Ljava/lang/Object;

    check-cast v4, Lmoj;

    iget-object v5, v4, Lmoj;->u:Ljs6;

    iget-object v6, v4, Lmoj;->c:Lgoj;

    iget-object v7, v0, Lkp9;->i:Ljava/lang/Object;

    check-cast v7, La75;

    iget-boolean v7, v0, Lkp9;->f:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    iget-object v0, v0, Lkp9;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg5j;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v7, Lmoj;->G:[Lvi9;

    sget-object v7, Lgoj;->b:Lgoj;

    if-ne v6, v7, :cond_3

    if-eqz v3, :cond_2

    iget-object v11, v3, Lt69;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v10

    :goto_0
    if-nez v11, :cond_3

    new-instance v11, Lg5j;

    const v12, 0x7f110bad

    invoke-direct {v11, v12}, Lg5j;-><init>(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_5

    if-eqz v3, :cond_4

    iget-object v11, v3, Lt69;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_5

    new-instance v11, Lg5j;

    const v12, 0x7f110bac

    invoke-direct {v11, v12}, Lg5j;-><init>(I)V

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    new-instance v11, Lg5j;

    const v12, 0x7f110bb4

    invoke-direct {v11, v12}, Lg5j;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v11, v10

    :goto_2
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v12

    sget-object v13, Lfnj;->b:Lfnj;

    sget-object v14, Lfnj;->c:Lfnj;

    if-ne v6, v7, :cond_8

    if-eqz v3, :cond_7

    iget-object v7, v3, Lt69;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v10

    :goto_3
    if-nez v7, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v12, v14}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v7, Lgoj;->a:Lgoj;

    if-ne v6, v7, :cond_9

    invoke-virtual {v12, v13}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object v6, v1, Lu69;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lfnj;->e:Lfnj;

    invoke-virtual {v12, v6}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    iget-object v3, v3, Lt69;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Lfnj;->f:Lfnj;

    invoke-virtual {v12, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    invoke-static {v12}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v3

    if-eqz v3, :cond_f

    :try_start_1
    invoke-virtual {v3}, Lfu9;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v11

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v8}, Lfu9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_10
    move-object v7, v6

    check-cast v7, Leu9;

    invoke-virtual {v7}, Leu9;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v7}, Leu9;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfnj;

    if-eq v7, v13, :cond_11

    if-ne v7, v14, :cond_10

    :cond_11
    if-eqz v2, :cond_12

    move-object/from16 v18, v2

    goto :goto_9

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_8
    move-object/from16 v18, v10

    :goto_9
    invoke-virtual {v4}, Lmoj;->e1()Lpoc;

    move-result-object v2

    iget-object v6, v4, Lmoj;->f:Ljava/lang/String;

    iget-object v1, v1, Lu69;->b:Ljava/lang/String;

    new-instance v15, Lslc;

    const/16 v16, 0x10

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v20}, Lslc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v10, v0, Lkp9;->i:Ljava/lang/Object;

    iput-object v11, v0, Lkp9;->h:Ljava/lang/Object;

    iput-boolean v9, v0, Lkp9;->f:Z

    invoke-virtual {v2, v15, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object v1, v11

    :goto_a
    :try_start_2
    check-cast v0, Lryi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    nop

    instance-of v2, v0, Ltwf;

    if-nez v2, :cond_16

    move-object v2, v0

    check-cast v2, Lryi;

    iput-object v10, v4, Lmoj;->E:Lgsh;

    if-eqz v1, :cond_15

    new-instance v2, Luoj;

    const v3, 0x7f08068d

    invoke-direct {v2, v3, v1, v8}, Luoj;-><init>(ILl5j;Z)V

    invoke-virtual {v5, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v4, Lmoj;->v:Ljs6;

    sget-object v2, Lapj;->a:Lapj;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v10, v4, Lmoj;->E:Lgsh;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_17

    iget-object v1, v4, Lmoj;->h:Ljava/lang/String;

    const-string v2, "Can\'t finish create twoFA"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Luoj;

    invoke-static {v0}, Lr7m;->d(Ljava/lang/Throwable;)Ll5j;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v8, v2, v0}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v5, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    throw v0

    :cond_18
    :goto_d
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkp9;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lkp9;->j:Ljava/lang/Object;

    check-cast v2, Lmoj;

    iget-object v3, v2, Lmoj;->f:Ljava/lang/String;

    iget-object v4, v2, Lmoj;->u:Ljs6;

    iget-object v5, v2, Lmoj;->o:Ltwh;

    iget-object v6, v0, Lkp9;->h:Ljava/lang/Object;

    check-cast v6, La75;

    iget-boolean v6, v0, Lkp9;->f:Z

    const/4 v7, 0x3

    sget-object v8, Lysj;->a:Lysj;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    sget-object v6, Lmoj;->G:[Lvi9;

    invoke-virtual {v2}, Lmoj;->f1()Lvnj;

    move-result-object v6

    iget v6, v6, Lvnj;->a:I

    if-lez v6, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v2}, Lmoj;->f1()Lvnj;

    move-result-object v11

    iget v11, v11, Lvnj;->a:I

    if-ge v6, v11, :cond_3

    invoke-virtual {v2}, Lmoj;->f1()Lvnj;

    move-result-object v6

    iget v6, v6, Lvnj;->a:I

    new-instance v11, Lc5j;

    const v12, 0x7f0f0037

    invoke-direct {v11, v12, v6}, Lc5j;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v11, v10

    :goto_0
    iget-object v6, v0, Lkp9;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Lemi;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Lg5j;

    const v12, 0x7f110bcf

    invoke-direct {v6, v12}, Lg5j;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v6, v10

    :goto_1
    if-nez v11, :cond_c

    if-eqz v6, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v6, Lvoj;

    invoke-direct {v6, v9}, Lvoj;-><init>(Z)V

    invoke-virtual {v4, v6}, Ljs6;->e(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v2}, Lmoj;->e1()Lpoc;

    move-result-object v6

    new-instance v11, Lslc;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Le9d;->A:Le9d;

    const/16 v14, 0x14

    invoke-direct {v11, v13, v14}, Lslc;-><init>(Le9d;B)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v3}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lkp9;->h:Ljava/lang/Object;

    iput-boolean v9, v0, Lkp9;->f:Z

    invoke-virtual {v6, v11, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v6, Lb75;->a:Lb75;

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Lryi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v6, Ltwf;

    invoke-direct {v6, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_4
    nop

    instance-of v6, v0, Ltwf;

    if-nez v6, :cond_8

    move-object v6, v0

    check-cast v6, Lryi;

    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leqj;

    iget-object v9, v6, Leqj;->b:Lfqj;

    invoke-static {v9, v10}, Lfqj;->a(Lfqj;Ll5j;)Lfqj;

    move-result-object v9

    iget-object v11, v6, Leqj;->c:Lfqj;

    invoke-static {v11, v10}, Lfqj;->a(Lfqj;Ll5j;)Lfqj;

    move-result-object v11

    invoke-static {v6, v9, v11, v7}, Leqj;->c(Leqj;Lfqj;Lfqj;I)Leqj;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v2, Lmoj;->g:Lu69;

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x1e

    invoke-static {v6, v1, v10, v10, v9}, Lu69;->a(Lu69;Ljava/lang/String;Ljava/lang/String;Lt69;I)Lu69;

    move-result-object v1

    goto :goto_5

    :cond_7
    new-instance v11, Lu69;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lu69;-><init>(Ljava/lang/String;Ljava/lang/String;Lt69;Ljava/lang/String;Lvnj;I)V

    move-object v1, v11

    :goto_5
    iget-object v6, v2, Lmoj;->v:Ljs6;

    new-instance v9, Lzoj;

    invoke-direct {v9, v3, v1}, Lzoj;-><init>(Ljava/lang/String;Lu69;)V

    invoke-virtual {v6, v9}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lmoj;->G:[Lvi9;

    iget-object v1, v2, Lmoj;->h:Ljava/lang/String;

    const-string v2, "Create password step: can\'t create password"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_9

    new-instance v0, Luoj;

    invoke-static {v10}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v4, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqj;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-static {v0}, Lr7m;->f(Lfyi;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object v0

    iget-object v2, v1, Leqj;->b:Lfqj;

    invoke-static {v2, v0}, Lfqj;->a(Lfqj;Ll5j;)Lfqj;

    move-result-object v0

    iget-object v2, v1, Leqj;->c:Lfqj;

    invoke-static {v2, v10}, Lfqj;->a(Lfqj;Ll5j;)Lfqj;

    move-result-object v2

    invoke-static {v1, v0, v2, v7}, Leqj;->c(Leqj;Lfqj;Lfqj;I)Leqj;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lvoj;

    invoke-direct {v0, v3}, Lvoj;-><init>(Z)V

    invoke-virtual {v4, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v1, Luoj;

    invoke-static {v0}, Lr7m;->c(Lfyi;)Ll5j;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v4, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    throw v0

    :cond_c
    :goto_6
    invoke-virtual {v5}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Leqj;

    if-eqz v1, :cond_d

    check-cast v0, Leqj;

    goto :goto_7

    :cond_d
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_e

    iget-object v1, v0, Leqj;->b:Lfqj;

    invoke-static {v1, v11}, Lfqj;->a(Lfqj;Ll5j;)Lfqj;

    move-result-object v1

    iget-object v2, v0, Leqj;->c:Lfqj;

    invoke-static {v2, v6}, Lfqj;->a(Lfqj;Ll5j;)Lfqj;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Leqj;->c(Leqj;Lfqj;Lfqj;I)Leqj;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    return-object v8
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkp9;->g:Ljava/lang/Object;

    check-cast v0, Lupj;

    iget-boolean v1, p0, Lkp9;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast v1, Lfu9;

    iget-object v2, p0, Lkp9;->i:Ljava/lang/Object;

    check-cast v2, Lfu9;

    iget-object p0, p0, Lkp9;->h:Ljava/lang/Object;

    check-cast p0, Lupj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    iput-object v0, p0, Lkp9;->h:Ljava/lang/Object;

    iput-object v1, p0, Lkp9;->i:Ljava/lang/Object;

    iput-object v1, p0, Lkp9;->j:Ljava/lang/Object;

    iput-boolean v2, p0, Lkp9;->f:Z

    sget-object p1, Lupj;->o:[Lvi9;

    invoke-virtual {v0, v1, p0}, Lupj;->c1(Lfu9;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v0

    move-object v2, v1

    :goto_0
    sget-object p1, Lupj;->o:[Lvi9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lg5j;

    const p0, 0x7f110bce

    invoke-direct {v5, p0}, Lg5j;-><init>(I)V

    const p0, 0x7f090749

    int-to-long v7, p0

    new-instance v3, Lmpj;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lmpj;-><init>(ILg5j;IJLk5j;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    iget-object p1, v0, Lupj;->h:Ltwh;

    invoke-virtual {p1, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkp9;->i:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, p0, Lkp9;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lkp9;->h:Ljava/lang/Object;

    check-cast p0, Ll7i;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast p1, Lk6k;

    iget-object v2, p0, Lkp9;->g:Ljava/lang/Object;

    check-cast v2, Ll7i;

    :try_start_1
    sget-object v5, Ly9c;->b:Ly9c;

    new-instance v6, Llui;

    const/16 v7, 0xd

    invoke-direct {v6, p1, v2, v3, v7}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v0, p0, Lkp9;->i:Ljava/lang/Object;

    iput-object v2, p0, Lkp9;->h:Ljava/lang/Object;

    iput-boolean v4, p0, Lkp9;->f:Z

    invoke-static {v5, v6, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ll7i;->n()J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while markStoryAsSeen for story("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-static {p0, p1, v1, v2, v0}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkp9;->i:Ljava/lang/Object;

    check-cast v0, Lgzk;

    iget-object v1, p0, Lkp9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lkp9;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Lgzk;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v6

    move p1, v4

    invoke-virtual {v0}, Lgzk;->g()Lnf4;

    move-result-object v4

    iget-object v5, v0, Lgzk;->h:Lm91;

    iget-object v0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lxyk;

    iget-object v0, p0, Lkp9;->g:Ljava/lang/Object;

    check-cast v0, Ljzk;

    iget-object v8, v0, Ljzk;->b:Ljava/lang/String;

    iput-object v3, p0, Lkp9;->h:Ljava/lang/Object;

    iput-boolean p1, p0, Lkp9;->f:Z

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast v0, Lxyk;

    iget-object v1, p0, Lkp9;->i:Ljava/lang/Object;

    check-cast v1, Lgzk;

    iget-boolean v2, p0, Lkp9;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Luoi;

    iget-object v2, p0, Lkp9;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ltoi;->b:Ltoi;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Ltoi;->c:Ltoi;

    :goto_1
    iget-object v4, p0, Lkp9;->h:Ljava/lang/Object;

    check-cast v4, Lszk;

    iget-object v4, v4, Lszk;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v4}, Luoi;-><init>(Ltoi;Ljava/lang/String;)V

    iget-object v2, v1, Lgzk;->h:Lm91;

    new-instance v4, Lze9;

    iget-object v5, v0, Lxyk;->a:Ljava/lang/String;

    iget-object v6, v1, Lgzk;->a:Lkf9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Luoi;->Companion:Lroi;

    invoke-virtual {v7}, Lroi;->serializer()Lwi9;

    move-result-object v7

    check-cast v7, Lwi9;

    invoke-virtual {v6, v7, p1}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lkp9;->f:Z

    invoke-interface {v2, p0, v4}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    iget-object p0, v0, Lxyk;->a:Ljava/lang/String;

    sget-object p1, Lgzk;->j:Ljava/util/List;

    invoke-virtual {v1, p0}, Lgzk;->m(Ljava/lang/String;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, p0, Lkp9;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object p1, p1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzk8;

    iget-object p1, p0, Lkp9;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    iget-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    new-instance v6, Lf8g;

    invoke-direct {v6, p1}, Lf8g;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;)V

    iget-object v1, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v9, p1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    iput-boolean v2, p0, Lkp9;->f:Z

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-interface/range {v3 .. v11}, Lzk8;->a(Ljava/lang/String;Ljava/io/File;Lxk8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast v0, Lpbg;

    iget-boolean v1, p0, Lkp9;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkp9;->i:Ljava/lang/Object;

    check-cast v1, Lpbg;

    iget-object v2, p0, Lkp9;->h:Ljava/lang/Object;

    check-cast v2, La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lpbg;->j:La0c;

    iput-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    iput-object v0, p0, Lkp9;->i:Ljava/lang/Object;

    iput-boolean v2, p0, Lkp9;->f:Z

    invoke-virtual {p1, p0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb75;->a:Lb75;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p1

    move-object v1, v0

    :goto_0
    :try_start_0
    sget-object p1, Lpbg;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lpbg;->e1()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, Lyzb;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lkp9;->g:Ljava/lang/Object;

    check-cast p0, Ldh5;

    iget-object v1, p0, Ldh5;->a:Loh5;

    iget-object v2, p0, Ldh5;->b:Ln9j;

    iget v2, v2, Ln9j;->a:I

    iget-object p0, p0, Ldh5;->c:Ln9j;

    iget p0, p0, Ln9j;->a:I

    invoke-static {v0, p1, v1, v2, p0}, Lpbg;->c1(Lpbg;Ljava/util/List;Loh5;II)Llbg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpbg;->g1(Llbg;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkp9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lysj;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkp9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkp9;

    invoke-virtual {p0, v1}, Lkp9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Lkp9;->e:B

    iget-object v1, p0, Lkp9;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lkp9;

    iget-object v0, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgzk;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lxyk;

    move-object v5, v1

    check-cast v5, Lszk;

    const/16 v7, 0x1d

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v2, Lkp9;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v8, p1

    new-instance v3, Lkp9;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lszk;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lgzk;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lxyk;

    invoke-direct/range {v3 .. v8}, Lkp9;-><init>(Ljava/lang/String;Lszk;Lgzk;Lxyk;Lu15;)V

    return-object v3

    :pswitch_1
    move-object v8, p1

    new-instance v3, Lkp9;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgzk;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lxyk;

    move-object v6, v1

    check-cast v6, Ljzk;

    move-object v7, v8

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v3, Lkp9;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance p1, Lkp9;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast p0, Lk6k;

    check-cast v1, Ll7i;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, v8, v0}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lkp9;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_3
    move-object v8, p1

    new-instance p0, Lkp9;

    check-cast v1, Lupj;

    const/16 p1, 0x19

    invoke-direct {p0, v1, v8, p1}, Lkp9;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_4
    move-object v8, p1

    new-instance v3, Lkp9;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lmoj;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v8

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v3, Lkp9;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v8, p1

    new-instance p1, Lkp9;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast p0, Lmoj;

    check-cast v1, Lu69;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, v8, v0}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lkp9;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v8, p1

    new-instance p1, Lkp9;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast p0, Lovi;

    check-cast v1, Lmp9;

    const/16 p2, 0x16

    invoke-direct {p1, p0, v1, v8, p2}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_7
    move-object v8, p1

    new-instance p1, Lkp9;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast p0, Lrti;

    check-cast v1, Ljava/util/List;

    const/16 p2, 0x15

    invoke-direct {p1, p0, v1, v8, p2}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_8
    move-object v8, p1

    new-instance p0, Lkp9;

    check-cast v1, Loqi;

    const/16 p1, 0x14

    invoke-direct {p0, v1, v8, p1}, Lkp9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lkp9;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v8, p1

    new-instance v3, Lkp9;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcf7;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lone/me/startconversation/StartConversationScreen;

    move-object v7, v1

    check-cast v7, Lkth;

    move-object v5, v8

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lkp9;-><init>(Lcf7;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, v3, Lkp9;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    move-object v8, p1

    new-instance v3, Lkp9;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/graphics/RectF;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Luzg;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v8

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_b
    move-object v8, p1

    new-instance v3, Lkp9;

    iget-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lnrg;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/vk/push/core/test/TestPushPayload;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ld3j;

    const/16 v9, 0x11

    invoke-direct/range {v3 .. v9}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Lu15;B)V

    return-object v3

    :pswitch_c
    move-object v8, p1

    new-instance v3, Lkp9;

    iget-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrog;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Lyy9;

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_d
    move-object v8, p1

    new-instance p1, Lkp9;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast p0, Lpbg;

    check-cast v1, Ldh5;

    const/16 p2, 0xf

    invoke-direct {p1, p0, v1, v8, p2}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_e
    move-object v8, p1

    new-instance v3, Lkp9;

    iget-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/File;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0xe

    invoke-direct/range {v3 .. v9}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Lu15;B)V

    return-object v3

    :pswitch_f
    move-object v8, p1

    new-instance p1, Lkp9;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast p0, Lc6e;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, v8, v0}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lkp9;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_10
    move-object v8, p1

    new-instance p0, Lkp9;

    check-cast v1, Lc1e;

    const/16 p1, 0xc

    invoke-direct {p0, v1, v8, p1}, Lkp9;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lkp9;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    move-object v8, p1

    new-instance v3, Lkp9;

    iget-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Leod;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkzb;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkzb;

    move-object v7, v1

    check-cast v7, Lkzb;

    const/16 v9, 0xb

    invoke-direct/range {v3 .. v9}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_12
    move-object v8, p1

    new-instance v3, Lkp9;

    iget-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqvc;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v7, v1

    check-cast v7, Ljava/lang/Thread;

    const/16 v9, 0xa

    invoke-direct/range {v3 .. v9}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_13
    move-object v8, p1

    new-instance p1, Lkp9;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast p0, Livm;

    check-cast v1, Lkyb;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v1, v8, p2}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_14
    move-object v8, p1

    new-instance p1, Lkp9;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast p0, Ldrb;

    check-cast v1, [J

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, v8, p2}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_15
    move-object v8, p1

    new-instance p1, Lkp9;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast p0, Lsib;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, v8, v0}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lkp9;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_16
    move-object v8, p1

    new-instance p1, Lkp9;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast p0, Lsib;

    check-cast v1, Ljava/util/List;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v8, p2}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_17
    move-object v8, p1

    new-instance v3, Lkp9;

    iget-object p1, p0, Lkp9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lina;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Rect;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lqa5;

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_18
    move-object v8, p1

    new-instance v3, Lkp9;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lvca;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v8

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v3, Lkp9;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_19
    move-object v8, p1

    new-instance p1, Lkp9;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    check-cast p0, Ldx9;

    check-cast v1, Landroid/content/Context;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, v8, p2}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_1a
    move-object v8, p1

    new-instance v3, Lkp9;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcx9;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lpp0;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    move-object v7, v8

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_1b
    move-object v8, p1

    new-instance v3, Lkp9;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcf7;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lrp9;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v5, v8

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lkp9;-><init>(Lcf7;Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, v3, Lkp9;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_1c
    move-object v8, p1

    new-instance v3, Lkp9;

    iget-object p1, p0, Lkp9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llp9;

    iget-object p0, p0, Lkp9;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lrzh;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    iget-byte v0, v5, Lkp9;->e:B

    const-wide/16 v1, 0x0

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    const-string v6, "MediaMetadata.Extra.MESSAGE_ID"

    const/4 v7, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lkp9;->i:Ljava/lang/Object;

    check-cast v0, Lgzk;

    iget-object v1, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lkp9;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v1}, Lgzk;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v2

    invoke-virtual {v0}, Lgzk;->g()Lnf4;

    move-result-object v1

    iget-object v0, v0, Lgzk;->h:Lm91;

    iget-object v3, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v3, Lxyk;

    iget-object v4, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v4, Lszk;

    iget-object v4, v4, Lszk;->b:Ljava/lang/String;

    iput-object v11, v5, Lkp9;->h:Ljava/lang/Object;

    iput-boolean v10, v5, Lkp9;->f:Z

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    invoke-virtual/range {v0 .. v5}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v11, v6

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v11, Lysj;->a:Lysj;

    :goto_1
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lkp9;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lkp9;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lkp9;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lkp9;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lkp9;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lkp9;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lkp9;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lkp9;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lkp9;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lkp9;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lkp9;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lkp9;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lkp9;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lkp9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lkp9;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v5, Lkp9;->i:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lkp9;->f:Z

    if-eqz v1, :cond_4

    if-ne v1, v10, :cond_3

    iget-object v0, v5, Lkp9;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v1, Lc6e;

    iget-object v2, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    :try_start_1
    sget-object v3, Lc6e;->X:[Lvi9;

    iget-object v1, v1, Lc6e;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly97;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lob7;

    invoke-virtual {v1, v3}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lpd6;

    invoke-direct {v3, v1, v2, v7}, Lpd6;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;B)V

    iput-object v11, v5, Lkp9;->i:Ljava/lang/Object;

    iput-object v1, v5, Lkp9;->h:Ljava/lang/Object;

    iput-boolean v10, v5, Lkp9;->f:Z

    sget-object v2, Lyl6;->a:Lyl6;

    invoke-static {v2, v3, v5}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :cond_5
    move-object v11, v0

    goto :goto_a

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_4
    new-instance v2, Ltwf;

    invoke-direct {v2, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Ltwf;

    if-eqz v3, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_8
    iget-object v1, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v1, Lc6e;

    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_a

    iget-object v1, v1, Lc6e;->h:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Failed to save poster thumb"

    invoke-virtual {v3, v4, v1, v5, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    throw v2

    :cond_b
    :goto_9
    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_5

    :goto_a
    return-object v11

    :pswitch_10
    sget-object v0, Lax2;->c:Lax2;

    sget-object v1, Lysj;->a:Lysj;

    sget-object v16, Lm14;->c:Lm14;

    iget-object v2, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v2, La75;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v7, v5, Lkp9;->f:Z

    if-eqz v7, :cond_d

    if-ne v7, v10, :cond_c

    iget-object v0, v5, Lkp9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v13, v3

    goto/16 :goto_10

    :cond_c
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v7, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v7, Lc1e;

    iget-object v7, v7, Lc1e;->a:Lkyb;

    iget-object v7, v7, Lkyb;->a:Ll2g;

    invoke-virtual {v7}, Ll2g;->h()Liyb;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v8, v7, Liyb;->c:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_e
    move-object v6, v11

    :goto_b
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_f

    check-cast v6, Ljava/lang/Long;

    goto :goto_c

    :cond_f
    move-object v6, v11

    :goto_c
    if-eqz v7, :cond_10

    iget-object v7, v7, Liyb;->c:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    :cond_10
    move-object v4, v11

    :goto_d
    instance-of v7, v4, Ljava/lang/Long;

    if-eqz v7, :cond_11

    check-cast v4, Ljava/lang/Long;

    goto :goto_e

    :cond_11
    move-object v4, v11

    :goto_e
    iget-object v7, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v7, Lc1e;

    if-nez v6, :cond_13

    iget-object v0, v7, Lc1e;->h:Ltwh;

    new-instance v12, Lqc0;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, Lqc0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLu90;Lk70;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v12}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v0, Lc1e;

    iget-object v0, v0, Lc1e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_12
    :goto_f
    move-object v11, v1

    goto/16 :goto_14

    :cond_13
    iget-object v7, v7, Lc1e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lba1;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v9, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v9, Lc1e;

    iget-object v9, v9, Lc1e;->a:Lkyb;

    iget-object v9, v9, Lkyb;->a:Ll2g;

    iget-boolean v9, v9, Ll2g;->s:Z

    invoke-direct {v8, v12, v13, v9}, Lba1;-><init>(JZ)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v7, Lc1e;

    iget-object v7, v7, Lc1e;->a:Lkyb;

    iget-object v7, v7, Lkyb;->a:Ll2g;

    iget-boolean v8, v7, Ll2g;->s:Z

    if-eqz v8, :cond_17

    iput-object v2, v5, Lkp9;->j:Ljava/lang/Object;

    iput-object v6, v5, Lkp9;->h:Ljava/lang/Object;

    iput-object v4, v5, Lkp9;->i:Ljava/lang/Object;

    iput-boolean v10, v5, Lkp9;->f:Z

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, v5}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    move-object v11, v3

    goto/16 :goto_14

    :cond_14
    move-object v14, v4

    move-object v13, v6

    :goto_10
    iget-object v0, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v0, Lc1e;

    iget-object v0, v0, Lc1e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba1;

    if-eqz v0, :cond_12

    iget-boolean v3, v0, Lba1;->b:Z

    if-ne v3, v10, :cond_12

    iget-object v3, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v3, Lc1e;

    iget-object v3, v3, Lc1e;->a:Lkyb;

    iget-object v3, v3, Lkyb;->a:Ll2g;

    iget-boolean v3, v3, Ll2g;->s:Z

    if-eqz v3, :cond_12

    iget-wide v3, v0, Lba1;->a:J

    if-nez v13, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-nez v0, :cond_12

    iget-object v0, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v0, Lc1e;

    iget-object v3, v0, Lc1e;->h:Ltwh;

    new-instance v12, Lqc0;

    iget-object v0, v0, Lc1e;->a:Lkyb;

    iget-object v0, v0, Lkyb;->a:Ll2g;

    iget-object v0, v0, Ll2g;->A:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sget-object v16, Lrcn;->c:Lrcn;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lqc0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLu90;Lk70;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v2, Lc1e;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_16

    goto/16 :goto_f

    :cond_16
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v2, v2, Lc1e;->a:Lkyb;

    iget-object v2, v2, Lkyb;->a:Ll2g;

    iget-boolean v5, v2, Ll2g;->s:Z

    iget-object v2, v2, Ll2g;->A:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Playing audio - buffer state, check service state, \n                            |mB:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                            |mPro:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v7}, Ll2g;->l()Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_11
    move-object/from16 v21, v16

    goto :goto_13

    :cond_18
    iget-object v2, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v2, Lc1e;

    iget-object v2, v2, Lc1e;->a:Lkyb;

    iget-object v2, v2, Lkyb;->a:Ll2g;

    iget-boolean v3, v2, Ll2g;->r:Z

    if-eqz v3, :cond_1a

    sget-object v0, Llyf;->c:Llyf;

    :cond_19
    :goto_12
    move-object/from16 v21, v0

    goto :goto_13

    :cond_1a
    iget-boolean v3, v2, Ll2g;->q:Z

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    iget v2, v2, Ll2g;->p:I

    if-ne v2, v10, :cond_19

    goto :goto_11

    :goto_13
    iget-object v0, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v0, Lc1e;

    iget-object v2, v0, Lc1e;->h:Ltwh;

    new-instance v17, Lqc0;

    iget-object v0, v0, Lc1e;->a:Lkyb;

    iget-object v0, v0, Lkyb;->a:Ll2g;

    iget-object v0, v0, Ll2g;->A:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v20

    const/16 v22, 0x0

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v22}, Lqc0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLu90;Lk70;)V

    move-object/from16 v0, v17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_f

    :goto_14
    return-object v11

    :pswitch_11
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lkp9;->f:Z

    if-eqz v2, :cond_1e

    if-ne v2, v10, :cond_1d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_1c
    move-object v11, v0

    goto/16 :goto_19

    :cond_1d
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v2, Leod;

    iget-object v2, v2, Leod;->a:Lqnd;

    invoke-virtual {v2}, Lqnd;->b()Lfqd;

    move-result-object v2

    iget-object v3, v5, Lkp9;->i:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lkzb;

    iget-object v3, v5, Lkp9;->j:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lkzb;

    iget-object v3, v5, Lkp9;->g:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lkzb;

    iput-boolean v10, v5, Lkp9;->f:Z

    iget-object v3, v2, Lfqd;->a:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1f

    goto :goto_15

    :cond_1f
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget v7, v13, Lkzb;->b:I

    iget v8, v14, Lkzb;->b:I

    iget v9, v15, Lkzb;->b:I

    const-string v10, ", delete->"

    const-string v11, ", fail->"

    const-string v12, "Batch update of metrics: update->"

    invoke-static {v12, v7, v10, v8, v11}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v9, v4, v6, v3}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_20
    :goto_15
    invoke-virtual {v13}, Lkzb;->j()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v14}, Lkzb;->j()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v15}, Lkzb;->j()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v2, v2, Lfqd;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_21

    goto :goto_16

    :cond_21
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "No data for batch update"

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_16
    move-object v2, v0

    goto :goto_18

    :cond_23
    iget-object v2, v2, Lfqd;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Loob;

    iget-object v2, v12, Loob;->a:Le0g;

    new-instance v11, Lnob;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lnob;-><init>(Loob;Lkzb;Lkzb;Lkzb;Lu15;)V

    invoke-static {v5, v11, v2}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    goto :goto_17

    :cond_24
    move-object v2, v0

    :goto_17
    if-ne v2, v1, :cond_22

    :goto_18
    if-ne v2, v1, :cond_1c

    move-object v11, v1

    :goto_19
    return-object v11

    :pswitch_12
    iget-object v0, v5, Lkp9;->h:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Throwable;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lkp9;->f:Z

    if-eqz v1, :cond_26

    if-ne v1, v10, :cond_25

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, v17

    goto :goto_1c

    :cond_25
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_26
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v12, Loi5;->d:Ldxc;

    if-nez v12, :cond_27

    :goto_1a
    move-object/from16 v1, v17

    goto :goto_1b

    :cond_27
    sget-object v13, Lg2a;->i:Lg2a;

    const/16 v16, 0x0

    const/16 v18, 0x8

    const-string v14, "APP_CRASH"

    const-string v15, "!!! APP_CRASH !!!"

    invoke-static/range {v12 .. v18}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_1a

    :goto_1b
    iget-object v2, v5, Lkp9;->i:Ljava/lang/Object;

    check-cast v2, Lqvc;

    iput-boolean v10, v5, Lkp9;->f:Z

    invoke-virtual {v2, v5}, Lqvc;->b(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_28

    move-object v11, v0

    goto :goto_1d

    :cond_28
    :goto_1c
    iget-object v0, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_29

    iget-object v2, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-interface {v0, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_29
    sget-object v11, Lysj;->a:Lysj;

    :goto_1d
    return-object v11

    :pswitch_13
    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v1, Lkyb;

    iget-object v13, v1, Lkyb;->a:Ll2g;

    iget-object v2, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v2, Livm;

    sget-object v12, Lb75;->a:Lb75;

    iget-boolean v14, v5, Lkp9;->f:Z

    if-eqz v14, :cond_2b

    if-ne v14, v10, :cond_2a

    iget-object v3, v5, Lkp9;->i:Ljava/lang/Object;

    check-cast v3, Lb9;

    iget-object v4, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    goto/16 :goto_1f

    :cond_2a
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_2b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of v9, v2, Lfyb;

    if-eqz v9, :cond_31

    move-object v9, v2

    check-cast v9, Lfyb;

    iget-object v14, v9, Lfyb;->d:Ljava/lang/String;

    iget-wide v7, v9, Lfyb;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Ltgd;

    invoke-direct {v11, v4, v15}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, v9, Lfyb;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ltgd;

    invoke-direct {v3, v6, v15}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v9, Lfyb;->c:Lst5;

    iget-boolean v4, v4, Lst5;->a:Z

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    new-instance v6, Ltgd;

    const-string v15, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-direct {v6, v15, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltgd;

    const-string v15, "MediaMetadata.Extra.ATTACH_ID"

    invoke-direct {v4, v15, v14}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v3, v6, v4}, [Ltgd;

    move-result-object v3

    invoke-static {v3}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v3, Lvpa;

    invoke-direct {v3}, Lvpa;-><init>()V

    iput-object v4, v3, Lvpa;->H:Landroid/os/Bundle;

    new-instance v6, Lxpa;

    invoke-direct {v6, v3}, Lxpa;-><init>(Lvpa;)V

    iput-object v6, v13, Ll2g;->v:Lxpa;

    new-instance v3, Lb9;

    iget-wide v10, v9, Lfyb;->b:J

    iget-object v9, v9, Lfyb;->i:Ly66;

    const/16 v15, 0x1d

    invoke-direct {v3, v15}, Lb9;-><init>(B)V

    sget-object v15, Lad0;->b:Lad0;

    iput-object v15, v3, Lb9;->b:Ljava/lang/Object;

    iput-object v4, v5, Lkp9;->h:Ljava/lang/Object;

    iput-object v3, v5, Lkp9;->i:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lkp9;->f:Z

    sget-object v15, Lkyb;->g:[Lvi9;

    iget-object v15, v1, Lkyb;->e:Lpl9;

    invoke-interface {v15}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpa0;

    new-instance v6, Ls1a;

    move-object/from16 v23, v0

    const/16 v0, 0xf

    invoke-direct {v6, v3, v0}, Ls1a;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lalb;

    move-object/from16 v24, v3

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lalb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v7, v14}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v15, Lpa0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v16, v14

    new-instance v14, Lka0;

    move-object/from16 v22, v0

    move-object/from16 v21, v6

    move-object/from16 v19, v9

    move-wide/from16 v17, v10

    invoke-direct/range {v14 .. v22}, Lka0;-><init>(Lpa0;Ljava/lang/String;JLy66;Ljava/lang/String;Ls1a;Lalb;)V

    move-object/from16 v0, v20

    new-instance v6, Lja0;

    const/4 v7, 0x1

    invoke-direct {v6, v14, v7}, Lja0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt5;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v5}, Ldt5;->v0(Lu15;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_2c
    const/4 v0, 0x0

    :goto_1e
    if-ne v0, v12, :cond_2d

    move-object v11, v12

    goto/16 :goto_22

    :cond_2d
    move-object/from16 v3, v24

    :goto_1f
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_30

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_21

    :cond_2e
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    check-cast v2, Lfyb;

    iget-wide v5, v2, Lfyb;->e:J

    const-string v1, "MediaMetadata.Extra.AUDIO_ID"

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v0}, Lz7k;->R(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v3, Lb9;->b:Ljava/lang/Object;

    check-cast v0, Lad0;

    iget-byte v0, v0, Lad0;->a:B

    const-string v1, "MediaMetadata.Extra.CONTENT_TYPE"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, v2, Lfyb;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lqoa;->b:Lqoa;

    iget-object v0, v2, Lfyb;->g:Ljava/lang/String;

    iget-object v1, v2, Lfyb;->h:Ljava/lang/String;

    iget-object v2, v13, Ll2g;->d:Lm15;

    iget-object v3, v13, Ll2g;->b:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->c()Lob8;

    move-result-object v3

    new-instance v12, Ldz8;

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v20}, Ldz8;-><init>(Ll2g;Ljava/lang/String;Ljava/lang/String;Lqoa;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu15;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v12, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :goto_20
    move-object/from16 v11, v23

    goto :goto_22

    :cond_30
    :goto_21
    iget-object v0, v1, Lkyb;->c:Ljava/lang/String;

    const-string v1, "Invalid audio url"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_31
    move-object/from16 v23, v0

    instance-of v0, v2, Lgyb;

    if-eqz v0, :cond_32

    check-cast v2, Lgyb;

    iget-object v14, v2, Lgyb;->b:Ljava/lang/String;

    iget-wide v0, v2, Lgyb;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lqoa;->c:Lqoa;

    sget-object v0, Ll2g;->B:[Lvi9;

    iget-object v0, v13, Ll2g;->d:Lm15;

    iget-object v1, v13, Ll2g;->b:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->c()Lob8;

    move-result-object v1

    new-instance v12, Ldz8;

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v20}, Ldz8;-><init>(Ll2g;Ljava/lang/String;Ljava/lang/String;Lqoa;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lu15;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v12, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_20

    :cond_32
    invoke-static {}, Lvzf;->k()V

    const/4 v11, 0x0

    :goto_22
    return-object v11

    :pswitch_14
    const-string v0, "success CONTACT_PRESENCE request: "

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lkp9;->f:Z

    const/16 v3, 0x3f

    const-string v4, "MissedContactsController"

    if-eqz v2, :cond_35

    const/4 v6, 0x1

    if-ne v2, v6, :cond_33

    iget-object v1, v5, Lkp9;->i:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v2, [J

    :try_start_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_25

    :catchall_2
    move-exception v0

    goto/16 :goto_27

    :cond_33
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    :cond_34
    :goto_23
    const/4 v11, 0x0

    goto/16 :goto_28

    :cond_35
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v2, Ldrb;

    iget-object v7, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v7, [J

    :try_start_6
    iget-object v2, v2, Ldrb;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    new-instance v8, Lq00;

    invoke-direct {v8}, Lq00;-><init>()V

    array-length v9, v7

    if-nez v9, :cond_36

    goto :goto_24

    :cond_36
    const-string v9, "contactIds"

    invoke-virtual {v8, v9, v7}, Loyi;->e(Ljava/lang/String;[J)V

    :goto_24
    iput-object v7, v5, Lkp9;->h:Ljava/lang/Object;

    iput-object v7, v5, Lkp9;->i:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lkp9;->f:Z

    invoke-virtual {v2, v8, v5}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v2, v1, :cond_37

    move-object v11, v1

    goto :goto_28

    :cond_37
    move-object v1, v7

    :goto_25
    :try_start_7
    move-object v5, v2

    check-cast v5, Lzw4;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_38

    goto :goto_26

    :cond_38
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-static {v3, v7}, Lkotlin/collections/a;->k0(I[J)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v4, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_39
    :goto_26
    move-object v11, v2

    goto :goto_28

    :catchall_3
    move-exception v0

    move-object v1, v7

    goto :goto_27

    :catch_1
    move-exception v0

    goto :goto_29

    :goto_27
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3a

    goto :goto_23

    :cond_3a
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-static {v3, v1}, Lkotlin/collections/a;->k0(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fail to fetch contact presence for "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v4, v1, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    :goto_28
    return-object v11

    :goto_29
    throw v0

    :pswitch_15
    sget-object v0, Lysj;->a:Lysj;

    iget-object v3, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v3, Lsib;

    iget-object v4, v5, Lkp9;->i:Ljava/lang/Object;

    check-cast v4, La75;

    sget-object v7, Lb75;->a:Lb75;

    iget-boolean v8, v5, Lkp9;->f:Z

    if-eqz v8, :cond_3c

    const/4 v6, 0x1

    if-ne v8, v6, :cond_3b

    iget-object v1, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3b
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_2d

    :cond_3c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v8, v3, Lsib;->b2:Lcff;

    iget-object v8, v8, Lcff;->a:Lnwh;

    invoke-interface {v8}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv33;

    iget-object v9, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v8, :cond_3d

    if-eqz v9, :cond_3d

    iget-object v10, v8, Lv33;->b:Lp73;

    iget-wide v10, v10, Lp73;->M:J

    cmp-long v1, v10, v1

    if-nez v1, :cond_3e

    iget-object v1, v8, Lv33;->e:Ly2b;

    if-eqz v1, :cond_3d

    goto :goto_2b

    :cond_3d
    :goto_2a
    move-object v11, v0

    goto :goto_2d

    :cond_3e
    :goto_2b
    iget-object v1, v3, Lsib;->d1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp3;

    iget-wide v10, v8, Lv33;->a:J

    invoke-virtual {v8}, Lv33;->A()J

    move-result-wide v12

    iput-object v4, v5, Lkp9;->i:Ljava/lang/Object;

    iput-object v9, v5, Lkp9;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lkp9;->f:Z

    invoke-virtual {v1, v10, v11, v12, v13}, Lwp3;->a(JJ)Lysj;

    if-ne v0, v7, :cond_3f

    move-object v11, v7

    goto :goto_2d

    :cond_3f
    move-object v1, v9

    :goto_2c
    invoke-static {v4}, Lwq3;->n(La75;)V

    iget-object v2, v3, Lsib;->Q2:Ljs6;

    new-instance v3, Lbfh;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lbfh;-><init>(J)V

    invoke-virtual {v2, v3}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2a

    :goto_2d
    return-object v11

    :pswitch_16
    sget-object v0, Lysj;->a:Lysj;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v5, Lkp9;->f:Z

    if-eqz v4, :cond_41

    const/4 v6, 0x1

    if-ne v4, v6, :cond_40

    iget-object v3, v5, Lkp9;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v4, Lvub;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2f

    :cond_40
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_31

    :cond_41
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v4, Lsib;

    sget-object v7, Lsib;->k3:[Lvi9;

    invoke-virtual {v4}, Lsib;->v1()Lwub;

    move-result-object v4

    const/4 v15, 0x7

    invoke-virtual {v4, v15}, Lwub;->K(I)Lvub;

    move-result-object v4

    iget-object v7, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v8, Lsib;

    if-nez v7, :cond_42

    invoke-virtual {v8}, Lsib;->v1()Lwub;

    move-result-object v1

    sget-object v2, Luub;->m:Luub;

    invoke-virtual {v1, v2, v4}, Lwub;->C(Luub;Lvub;)V

    :goto_2e
    move-object v11, v0

    goto/16 :goto_31

    :cond_42
    invoke-virtual {v8}, Lsib;->u1()Llf4;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-object v4, v5, Lkp9;->h:Ljava/lang/Object;

    iput-object v7, v5, Lkp9;->i:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lkp9;->f:Z

    invoke-interface {v8, v9, v10, v5}, Llf4;->a(JLu15;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_43

    move-object v11, v3

    goto/16 :goto_31

    :cond_43
    move-object v3, v7

    :goto_2f
    check-cast v8, Lk5b;

    iget-object v7, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v7, Lsib;

    if-nez v8, :cond_46

    iget-object v1, v7, Lsib;->w:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_44

    goto :goto_30

    :cond_44
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_45

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "send scheduled now: message not found: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_30
    iget-object v1, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v1, Lsib;

    invoke-virtual {v1}, Lsib;->v1()Lwub;

    move-result-object v1

    sget-object v2, Luub;->n:Luub;

    invoke-virtual {v1, v2, v4}, Lwub;->C(Luub;Lvub;)V

    goto :goto_2e

    :cond_46
    sget-object v9, Lsib;->k3:[Lvi9;

    invoke-virtual {v7}, Lsib;->y1()Lo2e;

    move-result-object v7

    iget-object v7, v7, Lo2e;->m8:Ll2e;

    sget-object v9, Lo2e;->q8:[Lvi9;

    const/16 v10, 0x1e6

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v7

    invoke-virtual {v7}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_47

    iget-wide v9, v8, Lk5b;->b:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_47

    iget-object v1, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v1, Lsib;

    iget-object v1, v1, Lsib;->i1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnl;

    new-instance v4, Liwg;

    iget-object v2, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v2, v2, Lsib;->c:Lwjb;

    iget-wide v5, v2, Lwjb;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Liwg;-><init>(JJJZ)V

    invoke-interface {v1, v4}, Lgnl;->b(Lcug;)V

    goto/16 :goto_2e

    :cond_47
    new-instance v1, Livg;

    new-instance v2, Lmug;

    const/4 v6, 0x1

    invoke-direct {v2, v8, v6}, Lmug;-><init>(Lk5b;B)V

    iput-object v4, v2, Ltvg;->g:Lvub;

    invoke-direct {v1, v2}, Livg;-><init>(Lmug;)V

    iget-object v2, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v2, Lsib;

    iget-object v2, v2, Lsib;->i1:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnl;

    invoke-interface {v2, v1}, Lgnl;->b(Lcug;)V

    goto/16 :goto_2e

    :goto_31
    return-object v11

    :pswitch_17
    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v5, Lkp9;->f:Z

    if-eqz v2, :cond_4a

    const/4 v6, 0x1

    if-ne v2, v6, :cond_49

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_48
    :goto_32
    move-object v11, v0

    goto/16 :goto_34

    :cond_49
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_34

    :cond_4a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v2, Lina;

    invoke-virtual {v2}, Lina;->f1()Lyy9;

    move-result-object v2

    if-nez v2, :cond_4c

    iget-object v1, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v1, Lina;

    iget-object v1, v1, Lina;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4b

    goto :goto_32

    :cond_4b
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_48

    const-string v4, "onCropSuccess: null id situation"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_4c
    iget-object v3, v5, Lkp9;->i:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_48

    iget-object v4, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v4, Lina;

    invoke-virtual {v4}, Lina;->j1()Lzy9;

    move-result-object v4

    iget-object v4, v4, Lzy9;->a:Lsng;

    invoke-virtual {v4, v2}, Lsng;->e(Lyy9;)Ltsd;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ltsd;->c()Lpl5;

    move-result-object v4

    goto :goto_33

    :cond_4d
    new-instance v4, Lpl5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_33
    iget-object v7, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v7, Lqa5;

    iget-object v7, v7, Lqa5;->b:Landroid/graphics/RectF;

    iget-object v8, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iput-object v8, v4, Lpl5;->a:Ljava/lang/Object;

    iput-object v8, v4, Lpl5;->b:Ljava/lang/Object;

    new-instance v12, Lra5;

    iget-object v8, v5, Lkp9;->i:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v8, v3

    int-to-float v3, v8

    iget-object v8, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v8, Lqa5;

    iget-object v8, v8, Lqa5;->a:[F

    invoke-direct {v12, v7, v3, v8}, Lra5;-><init>(Landroid/graphics/RectF;F[F)V

    iput-object v12, v4, Lpl5;->c:Ljava/lang/Object;

    new-instance v9, Ltsd;

    iget-object v3, v4, Lpl5;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    iget-object v3, v4, Lpl5;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Landroid/net/Uri;

    iget-object v3, v4, Lpl5;->d:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lxh6;

    iget-object v3, v4, Lpl5;->e:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Landroid/net/Uri;

    invoke-direct/range {v9 .. v14}, Ltsd;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lra5;Lxh6;Landroid/net/Uri;)V

    iget-object v3, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v3, Lina;

    invoke-virtual {v3}, Lina;->j1()Lzy9;

    move-result-object v3

    iget-object v3, v3, Lzy9;->a:Lsng;

    invoke-virtual {v3, v2, v9}, Lsng;->t(Lyy9;Ltsd;)V

    iget-object v2, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v2, Lina;

    iget-object v2, v2, Lina;->w:Ljs6;

    invoke-virtual {v2, v0}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v2, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v2, Lina;

    invoke-virtual {v2}, Lina;->g1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object v2

    new-instance v3, Lii3;

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v4}, Lii3;-><init>(ILu15;B)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lkp9;->f:Z

    invoke-static {v2, v3, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_48

    move-object v11, v1

    :goto_34
    return-object v11

    :pswitch_18
    move v6, v10

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lkp9;->f:Z

    if-eqz v1, :cond_4f

    if-ne v1, v6, :cond_4e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4e
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_37

    :cond_4f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v1, La75;

    iget-object v2, v5, Lkp9;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v5, Lkp9;->j:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lvca;

    iget-object v3, v5, Lkp9;->g:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkv;

    new-instance v7, Lmca;

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lmca;-><init>(Lvca;Lkv;Ljava/lang/String;Lu15;B)V

    const/4 v4, 0x3

    const/4 v9, 0x0

    invoke-static {v1, v11, v9, v7, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_50
    const/4 v6, 0x1

    iput-boolean v6, v5, Lkp9;->f:Z

    invoke-static {v3, v5}, Lop0;->r(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    move-object v11, v0

    goto :goto_37

    :cond_51
    :goto_36
    sget-object v11, Lysj;->a:Lysj;

    :goto_37
    return-object v11

    :pswitch_19
    iget-object v0, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v1, Ldx9;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v5, Lkp9;->f:Z

    if-eqz v3, :cond_54

    const/4 v6, 0x1

    if-ne v3, v6, :cond_52

    iget-object v0, v5, Lkp9;->i:Ljava/lang/Object;

    check-cast v0, Lx8k;

    iget-object v2, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v2, Lpp0;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_39

    :cond_52
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    :cond_53
    const/4 v11, 0x0

    goto/16 :goto_3b

    :cond_54
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v3, Lw04;->j:Lpb7;

    iget-object v4, v1, Ldx9;->a:Landroid/content/Context;

    iget-object v7, v1, Ldx9;->b:Lpl9;

    invoke-virtual {v3, v4}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v8

    invoke-virtual {v8}, Lw04;->g()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-virtual {v3, v4}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v3

    invoke-virtual {v3}, Lw04;->f()Lp4d;

    move-result-object v3

    iget-object v3, v3, Lp4d;->c:Ljava/lang/String;

    const-string v4, "Dark"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_38

    :cond_55
    invoke-virtual {v3, v4}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v3

    invoke-virtual {v3}, Lw04;->f()Lp4d;

    move-result-object v3

    iget-object v3, v3, Lp4d;->c:Ljava/lang/String;

    const-string v4, "Light"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_38
    new-instance v4, Lpp0;

    invoke-direct {v4, v3}, Lpp0;-><init>(Ljava/lang/String;)V

    sget-object v3, Lb7j;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const-string v8, "LoadThemeBackgroundUseCase"

    if-eqz v3, :cond_56

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load theme "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v3

    goto :goto_3b

    :cond_56
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Theme "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " not cached, start loading from source."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp0;

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8}, Lkp0;->b(Landroid/content/Context;Lpp0;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx8k;

    if-eqz v3, :cond_58

    iget-object v8, v3, Lx8k;->a:Lw8k;

    if-eqz v8, :cond_58

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkp0;

    iput-object v4, v5, Lkp9;->h:Ljava/lang/Object;

    iput-object v3, v5, Lkp9;->i:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lkp9;->f:Z

    invoke-virtual {v7, v0, v8, v5}, Lkp0;->c(Landroid/content/Context;Lw8k;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_57

    move-object v11, v2

    goto :goto_3b

    :cond_57
    move-object v2, v4

    :goto_39
    move-object v7, v0

    check-cast v7, Ltui;

    move-object v4, v2

    goto :goto_3a

    :cond_58
    const/4 v7, 0x0

    :goto_3a
    if-eqz v3, :cond_53

    invoke-static {v3, v7}, Lji9;->b0(Lx8k;Ltui;)Lf7j;

    move-result-object v0

    new-instance v11, Lg7j;

    const/4 v3, 0x0

    invoke-direct {v11, v0, v3}, Lg7j;-><init>(Lf7j;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Lb7j;->a(Lpp0;Lg7j;)V

    :goto_3b
    return-object v11

    :pswitch_1a
    iget-object v0, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v5, Lkp9;->i:Ljava/lang/Object;

    check-cast v1, Lcx9;

    iget-object v2, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v2, Lpp0;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v5, Lkp9;->f:Z

    if-eqz v4, :cond_5b

    const/4 v6, 0x1

    if-ne v4, v6, :cond_59

    iget-object v0, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v0, Lx8k;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_59
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    :cond_5a
    const/4 v11, 0x0

    goto :goto_3e

    :cond_5b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcx9;->b:Lpl9;

    sget-object v4, Lb7j;->a:Landroid/util/LruCache;

    invoke-virtual {v4, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5c

    move-object v11, v4

    goto :goto_3e

    :cond_5c
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp0;

    invoke-virtual {v4, v0, v2}, Lkp0;->b(Landroid/content/Context;Lpp0;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8k;

    if-eqz v2, :cond_5a

    iget-object v4, v2, Lx8k;->a:Lw8k;

    if-eqz v4, :cond_5e

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp0;

    iput-object v2, v5, Lkp9;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lkp9;->f:Z

    invoke-virtual {v1, v0, v4, v5}, Lkp0;->c(Landroid/content/Context;Lw8k;Lsti;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5d

    move-object v11, v3

    goto :goto_3e

    :cond_5d
    :goto_3c
    move-object v11, v0

    check-cast v11, Ltui;

    goto :goto_3d

    :cond_5e
    const/4 v11, 0x0

    :goto_3d
    new-instance v0, Lg7j;

    invoke-static {v2, v11}, Lji9;->b0(Lx8k;Ltui;)Lf7j;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lg7j;-><init>(Lf7j;Z)V

    move-object v11, v0

    :goto_3e
    return-object v11

    :pswitch_1b
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v1, v5, Lkp9;->f:Z

    if-eqz v1, :cond_60

    const/4 v6, 0x1

    if-ne v1, v6, :cond_5f

    iget-object v0, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v0, Ldf7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5f
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_40

    :cond_60
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lkp9;->h:Ljava/lang/Object;

    check-cast v1, Ldf7;

    iget-object v2, v5, Lkp9;->i:Ljava/lang/Object;

    check-cast v2, Lcf7;

    new-instance v3, Lkb0;

    iget-object v4, v5, Lkp9;->j:Ljava/lang/Object;

    check-cast v4, Lrp9;

    iget-object v7, v5, Lkp9;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xb

    invoke-direct {v3, v1, v4, v7, v8}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v7, 0x0

    iput-object v7, v5, Lkp9;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lkp9;->f:Z

    invoke-interface {v2, v3, v5}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_61

    move-object v11, v0

    goto :goto_40

    :cond_61
    :goto_3f
    sget-object v11, Lysj;->a:Lysj;

    :goto_40
    return-object v11

    :pswitch_1c
    move-object v7, v11

    iget-object v0, v5, Lkp9;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrzh;

    iget-object v0, v5, Lkp9;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llp9;

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v3, v5, Lkp9;->f:Z

    if-eqz v3, :cond_63

    const/4 v6, 0x1

    if-ne v3, v6, :cond_62

    iget-object v0, v5, Lkp9;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llp9;

    :try_start_8
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_43

    :catchall_4
    move-exception v0

    goto :goto_42

    :cond_62
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    move-object v11, v7

    goto :goto_44

    :cond_63
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_9
    iget-object v3, v2, Ltr;->e:Lur;

    if-eqz v3, :cond_64

    move-object v11, v3

    goto :goto_41

    :cond_64
    move-object v11, v7

    :goto_41
    iget-object v3, v11, Lur;->p:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmui;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iput-object v2, v5, Lkp9;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lkp9;->f:Z

    invoke-virtual {v3, v4, v5}, Lmui;->g(Ljava/util/Collection;Lkp9;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v3, v0, :cond_65

    move-object v11, v0

    goto :goto_44

    :catchall_5
    move-exception v0

    move-object v3, v2

    goto :goto_42

    :catch_2
    move-exception v0

    goto :goto_45

    :goto_42
    iget-object v3, v3, Llp9;->h:Ljava/lang/String;

    const-string v4, "failed to store sticker set"

    invoke-static {v3, v4, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_65
    :goto_43
    invoke-virtual {v2}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v3, Lop9;

    iget-wide v6, v2, Ltr;->a:J

    iget-wide v1, v1, Lrzh;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v5, Lkp9;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    move-wide v4, v6

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lop9;-><init>(JLjava/lang/Long;JLpx4;Lia8;Leck;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lra1;->c(Ljava/lang/Object;)V

    sget-object v11, Lysj;->a:Lysj;

    :goto_44
    return-object v11

    :goto_45
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
