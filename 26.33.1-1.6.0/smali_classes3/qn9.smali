.class public final Lqn9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lqn9;->e:B

    iput-object p1, p0, Lqn9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lqn9;->e:B

    iput-object p1, p0, Lqn9;->j:Ljava/lang/Object;

    iput-object p2, p0, Lqn9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lqn9;->e:B

    iput-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    iput-object p2, p0, Lqn9;->j:Ljava/lang/Object;

    iput-object p3, p0, Lqn9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lqn9;->e:B

    iput-object p1, p0, Lqn9;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqn9;->i:Ljava/lang/Object;

    iput-object p3, p0, Lqn9;->j:Ljava/lang/Object;

    iput-object p4, p0, Lqn9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ld05;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lqn9;->e:B

    iput-object p1, p0, Lqn9;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqn9;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqn9;->i:Ljava/lang/Object;

    iput-object p4, p0, Lqn9;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lctk;Lqsk;Lhsk;Ld05;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lqn9;->e:B

    iput-object p1, p0, Lqn9;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqn9;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqn9;->i:Ljava/lang/Object;

    iput-object p4, p0, Lqn9;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lud7;Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p5, p0, Lqn9;->e:B

    iput-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    iput-object p3, p0, Lqn9;->j:Ljava/lang/Object;

    iput-object p4, p0, Lqn9;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lqn9;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn9;->h:Ljava/lang/Object;

    check-cast p1, Lang;

    iget-object p1, p1, Lang;->b:Lzze;

    iget-object v0, p0, Lqn9;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lqn9;->i:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/test/TestPushPayload;

    iput-boolean v1, p0, Lqn9;->f:Z

    invoke-virtual {p1, v0, v2, p0}, Lzze;->A(Ljava/lang/String;Lcom/vk/push/core/test/TestPushPayload;Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/vk/push/core/base/AidlResult;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast p0, Lmwi;

    invoke-virtual {p0, p1}, Lmwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast v0, Lgvg;

    iget-boolean v1, p0, Lqn9;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lqn9;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Ll80;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Ll80;-><init>(FFFFB)V

    iget-object p1, v0, Lgvg;->H:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v0, Lgvg;->n:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    iget-object v4, p0, Lqn9;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object p1, p0, Lqn9;->h:Ljava/lang/Object;

    iput-boolean v2, p0, Lqn9;->f:Z

    invoke-virtual {v1, v4, v3, p0}, Lylc;->x(Ljava/lang/String;Ll80;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lb65;->a:Lb65;

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

    iget-object p0, v0, Lgvg;->A:Ler6;

    new-instance p1, Lu0h;

    new-instance v0, Loyi;

    const v1, 0x7f110ac7

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f080616

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lu0h;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqn9;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvd7;

    iget-boolean v0, p0, Lqn9;->f:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lgif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    check-cast p1, Lud7;

    new-instance v1, Lls3;

    iget-object v0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lqn9;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lroh;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lls3;-><init>(Lgif;Lvd7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, p0, Lqn9;->h:Ljava/lang/Object;

    iput-boolean v8, p0, Lqn9;->f:Z

    invoke-interface {p1, v1, p0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lhmj;->a:Lhmj;

    const-string v1, "Don\'t need load bot commands, needToSearchBotCommands:"

    iget-object v2, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, p0, Lqn9;->f:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, p0, Lqn9;->i:Ljava/lang/Object;

    check-cast v3, Lvji;

    iget-object p0, p0, Lqn9;->h:Ljava/lang/Object;

    check-cast p0, Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn9;->g:Ljava/lang/Object;

    check-cast p1, Lvji;

    iget-object v4, p1, Lvji;->o:Lpxb;

    iput-object v2, p0, Lqn9;->j:Ljava/lang/Object;

    iput-object v4, p0, Lqn9;->h:Ljava/lang/Object;

    iput-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    iput-boolean v5, p0, Lqn9;->f:Z

    invoke-virtual {v4, p0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p1

    move-object p0, v4

    :goto_0
    :try_start_0
    iget-object p1, v3, Lvji;->b:Lj23;

    invoke-static {p1}, Lvji;->e(Lj23;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v4, v3, Lvji;->p:Lonh;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Loa9;->a()Z

    move-result v4

    if-ne v4, v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    new-instance p1, Lmfa;

    const/16 v1, 0x19

    invoke-direct {p1, v3, v6, v1}, Lmfa;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v6, v4, p1, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, v3, Lvji;->p:Lonh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v6}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, v3, Lvji;->m:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    invoke-interface {p0, v6}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {p0, v6}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lqn9;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqn9;->i:Ljava/lang/Object;

    check-cast v0, Lymi;

    iget-object p0, p0, Lqn9;->h:Ljava/lang/Object;

    check-cast p0, Lymi;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lymi;

    iget-object p1, p0, Lqn9;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_1
    invoke-virtual {v0}, Lymi;->d()Ls17;

    move-result-object v3

    iput-object v0, p0, Lqn9;->h:Ljava/lang/Object;

    iput-object v0, p0, Lqn9;->i:Ljava/lang/Object;

    iput-boolean v2, p0, Lqn9;->f:Z

    invoke-virtual {v3, p1, p0}, Ls17;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v0

    :goto_0
    :try_start_2
    iget-object p0, p0, Lymi;->j:Ljava/lang/String;

    const-string p1, "onAssetsUpdate: stored fav sticker sets"

    invoke-static {p0, p1, v1}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, v0, Lymi;->j:Ljava/lang/String;

    const-string v0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lqn9;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqn9;->i:Ljava/lang/Object;

    check-cast v0, Lsn9;

    iget-object p0, p0, Lqn9;->h:Ljava/lang/Object;

    check-cast p0, Ltoi;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast p1, Ltoi;

    iget-object v0, p0, Lqn9;->g:Ljava/lang/Object;

    check-cast v0, Lsn9;

    :try_start_1
    iget-object v3, p1, Ltoi;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylc;

    iput-object p1, p0, Lqn9;->h:Ljava/lang/Object;

    iput-object v0, p0, Lqn9;->i:Ljava/lang/Object;

    iput-boolean v2, p0, Lqn9;->f:Z

    invoke-virtual {v3, v0, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lb65;->a:Lb65;

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
    iget-object p0, p0, Ltoi;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fail"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    throw p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lqn9;->g:Ljava/lang/Object;

    check-cast v1, La59;

    iget-object v2, v1, La59;->a:Ljava/lang/String;

    iget-object v3, v1, La59;->c:Lz49;

    iget-object v4, v0, Lqn9;->j:Ljava/lang/Object;

    check-cast v4, Lvhj;

    iget-object v5, v4, Lvhj;->u:Ler6;

    iget-object v6, v4, Lvhj;->c:Lphj;

    iget-object v7, v0, Lqn9;->i:Ljava/lang/Object;

    check-cast v7, La65;

    iget-boolean v7, v0, Lqn9;->f:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    iget-object v0, v0, Lqn9;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loyi;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v7, Lvhj;->G:[Ldh9;

    sget-object v7, Lphj;->b:Lphj;

    if-ne v6, v7, :cond_3

    if-eqz v3, :cond_2

    iget-object v11, v3, Lz49;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v10

    :goto_0
    if-nez v11, :cond_3

    new-instance v11, Loyi;

    const v12, 0x7f110b79

    invoke-direct {v11, v12}, Loyi;-><init>(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_5

    if-eqz v3, :cond_4

    iget-object v11, v3, Lz49;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_5

    new-instance v11, Loyi;

    const v12, 0x7f110b78

    invoke-direct {v11, v12}, Loyi;-><init>(I)V

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    new-instance v11, Loyi;

    const v12, 0x7f110b80

    invoke-direct {v11, v12}, Loyi;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v11, v10

    :goto_2
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v12

    sget-object v13, Lngj;->b:Lngj;

    sget-object v14, Lngj;->c:Lngj;

    if-ne v6, v7, :cond_8

    if-eqz v3, :cond_7

    iget-object v7, v3, Lz49;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v10

    :goto_3
    if-nez v7, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v12, v14}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v7, Lphj;->a:Lphj;

    if-ne v6, v7, :cond_9

    invoke-virtual {v12, v13}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object v6, v1, La59;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lngj;->e:Lngj;

    invoke-virtual {v12, v6}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    iget-object v3, v3, Lz49;->a:Ljava/lang/String;

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
    sget-object v3, Lngj;->f:Lngj;

    invoke-virtual {v12, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    invoke-static {v12}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v3

    if-eqz v3, :cond_f

    :try_start_1
    invoke-virtual {v3}, Lls9;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v11

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v8}, Lls9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_10
    move-object v7, v6

    check-cast v7, Lks9;

    invoke-virtual {v7}, Lks9;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v7}, Lks9;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lngj;

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
    invoke-virtual {v4}, Lvhj;->f1()Lylc;

    move-result-object v2

    iget-object v6, v4, Lvhj;->f:Ljava/lang/String;

    iget-object v1, v1, La59;->b:Ljava/lang/String;

    new-instance v15, Lcjc;

    const/16 v20, 0x10

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lcjc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v0, Lqn9;->i:Ljava/lang/Object;

    iput-object v11, v0, Lqn9;->h:Ljava/lang/Object;

    iput-boolean v9, v0, Lqn9;->f:Z

    invoke-virtual {v2, v15, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object v1, v11

    :goto_a
    :try_start_2
    check-cast v0, Lyri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    nop

    instance-of v2, v0, Lksf;

    if-nez v2, :cond_16

    move-object v2, v0

    check-cast v2, Lyri;

    iput-object v10, v4, Lvhj;->E:Lonh;

    if-eqz v1, :cond_15

    new-instance v2, Ldij;

    const v3, 0x7f080619

    invoke-direct {v2, v3, v1, v8}, Ldij;-><init>(ILtyi;Z)V

    invoke-static {v5, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v4, Lvhj;->v:Ler6;

    sget-object v2, Ljij;->a:Ljij;

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v10, v4, Lvhj;->E:Lonh;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_17

    iget-object v1, v4, Lvhj;->h:Ljava/lang/String;

    const-string v2, "Can\'t finish create twoFA"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ldij;

    invoke-static {v0}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v8, v2, v0}, Ldij;-><init>(IILtyi;)V

    invoke-static {v5, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    throw v0

    :cond_18
    :goto_d
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lqn9;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lqn9;->j:Ljava/lang/Object;

    check-cast v2, Lvhj;

    iget-object v3, v2, Lvhj;->f:Ljava/lang/String;

    iget-object v4, v2, Lvhj;->u:Ler6;

    iget-object v5, v2, Lvhj;->o:Lzrh;

    iget-object v6, v0, Lqn9;->h:Ljava/lang/Object;

    check-cast v6, La65;

    iget-boolean v6, v0, Lqn9;->f:Z

    const/4 v7, 0x3

    sget-object v8, Lhmj;->a:Lhmj;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    sget-object v6, Lvhj;->G:[Ldh9;

    invoke-virtual {v2}, Lvhj;->g1()Lfhj;

    move-result-object v6

    iget v6, v6, Lfhj;->a:I

    if-lez v6, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v2}, Lvhj;->g1()Lfhj;

    move-result-object v11

    iget v11, v11, Lfhj;->a:I

    if-ge v6, v11, :cond_3

    invoke-virtual {v2}, Lvhj;->g1()Lfhj;

    move-result-object v6

    iget v6, v6, Lfhj;->a:I

    new-instance v11, Lkyi;

    const v12, 0x7f0f0037

    invoke-direct {v11, v12, v6}, Lkyi;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v11, v10

    :goto_0
    iget-object v6, v0, Lqn9;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Lmfi;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Loyi;

    const v12, 0x7f110b9b

    invoke-direct {v6, v12}, Loyi;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v6, v10

    :goto_1
    if-nez v11, :cond_c

    if-eqz v6, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v6, Leij;

    invoke-direct {v6, v9}, Leij;-><init>(Z)V

    invoke-static {v4, v6}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v2}, Lvhj;->f1()Lylc;

    move-result-object v6

    new-instance v11, Lcjc;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lf6d;->A:Lf6d;

    const/16 v14, 0x14

    invoke-direct {v11, v13, v14}, Lcjc;-><init>(Lf6d;B)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v3}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lqn9;->h:Ljava/lang/Object;

    iput-boolean v9, v0, Lqn9;->f:Z

    invoke-virtual {v6, v11, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v6, Lb65;->a:Lb65;

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Lyri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v6, Lksf;

    invoke-direct {v6, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_4
    nop

    instance-of v6, v0, Lksf;

    if-nez v6, :cond_8

    move-object v6, v0

    check-cast v6, Lyri;

    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjj;

    iget-object v9, v6, Lnjj;->b:Lojj;

    invoke-static {v9, v10}, Lojj;->a(Lojj;Ltyi;)Lojj;

    move-result-object v9

    iget-object v11, v6, Lnjj;->c:Lojj;

    invoke-static {v11, v10}, Lojj;->a(Lojj;Ltyi;)Lojj;

    move-result-object v11

    invoke-static {v6, v9, v11, v7}, Lnjj;->c(Lnjj;Lojj;Lojj;I)Lnjj;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v6}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v2, Lvhj;->g:La59;

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x1e

    invoke-static {v6, v1, v10, v10, v9}, La59;->a(La59;Ljava/lang/String;Ljava/lang/String;Lz49;I)La59;

    move-result-object v1

    goto :goto_5

    :cond_7
    new-instance v11, La59;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, La59;-><init>(Ljava/lang/String;Ljava/lang/String;Lz49;Ljava/lang/String;Lfhj;I)V

    move-object v1, v11

    :goto_5
    iget-object v6, v2, Lvhj;->v:Ler6;

    new-instance v9, Liij;

    invoke-direct {v9, v3, v1}, Liij;-><init>(Ljava/lang/String;La59;)V

    invoke-static {v6, v9}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lvhj;->G:[Ldh9;

    iget-object v1, v2, Lvhj;->h:Ljava/lang/String;

    const-string v2, "Create password step: can\'t create password"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_9

    new-instance v0, Ldij;

    invoke-static {v10}, Lzcg;->c(Lmri;)Ltyi;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Ldij;-><init>(IILtyi;)V

    invoke-static {v4, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjj;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-static {v0}, Lzcg;->f(Lmri;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0}, Lzcg;->c(Lmri;)Ltyi;

    move-result-object v0

    iget-object v2, v1, Lnjj;->b:Lojj;

    invoke-static {v2, v0}, Lojj;->a(Lojj;Ltyi;)Lojj;

    move-result-object v0

    iget-object v2, v1, Lnjj;->c:Lojj;

    invoke-static {v2, v10}, Lojj;->a(Lojj;Ltyi;)Lojj;

    move-result-object v2

    invoke-static {v1, v0, v2, v7}, Lnjj;->c(Lnjj;Lojj;Lojj;I)Lnjj;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Leij;

    invoke-direct {v0, v3}, Leij;-><init>(Z)V

    invoke-static {v4, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v1, Ldij;

    invoke-static {v0}, Lzcg;->c(Lmri;)Ltyi;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Ldij;-><init>(IILtyi;)V

    invoke-static {v4, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    throw v0

    :cond_c
    :goto_6
    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnjj;

    if-eqz v1, :cond_d

    check-cast v0, Lnjj;

    goto :goto_7

    :cond_d
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_e

    iget-object v1, v0, Lnjj;->b:Lojj;

    invoke-static {v1, v11}, Lojj;->a(Lojj;Ltyi;)Lojj;

    move-result-object v1

    iget-object v2, v0, Lnjj;->c:Lojj;

    invoke-static {v2, v6}, Lojj;->a(Lojj;Ltyi;)Lojj;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Lnjj;->c(Lnjj;Lojj;Lojj;I)Lnjj;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    return-object v8
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqn9;->g:Ljava/lang/Object;

    check-cast v0, Ldjj;

    iget-boolean v1, p0, Lqn9;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast v1, Lls9;

    iget-object v2, p0, Lqn9;->i:Ljava/lang/Object;

    check-cast v2, Lls9;

    iget-object p0, p0, Lqn9;->h:Ljava/lang/Object;

    check-cast p0, Ldjj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    iput-object v0, p0, Lqn9;->h:Ljava/lang/Object;

    iput-object v1, p0, Lqn9;->i:Ljava/lang/Object;

    iput-object v1, p0, Lqn9;->j:Ljava/lang/Object;

    iput-boolean v2, p0, Lqn9;->f:Z

    sget-object p1, Ldjj;->o:[Ldh9;

    invoke-virtual {v0, v1, p0}, Ldjj;->d1(Lls9;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v0

    move-object v2, v1

    :goto_0
    sget-object p1, Ldjj;->o:[Ldh9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loyi;

    const p0, 0x7f110b9a

    invoke-direct {v5, p0}, Loyi;-><init>(I)V

    const p0, 0x7f090747

    int-to-long v7, p0

    new-instance v3, Lvij;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lvij;-><init>(ILoyi;IJLsyi;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    iget-object p1, v0, Ldjj;->h:Lzrh;

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqn9;->i:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, p0, Lqn9;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lqn9;->h:Ljava/lang/Object;

    check-cast p0, Ln1i;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast p1, Lszj;

    iget-object v2, p0, Lqn9;->g:Ljava/lang/Object;

    check-cast v2, Ln1i;

    :try_start_1
    sget-object v5, Lm7c;->b:Lm7c;

    new-instance v6, Lqni;

    const/16 v7, 0xd

    invoke-direct {v6, p1, v2, v3, v7}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v0, p0, Lqn9;->i:Ljava/lang/Object;

    iput-object v2, p0, Lqn9;->h:Ljava/lang/Object;

    iput-boolean v4, p0, Lqn9;->f:Z

    invoke-static {v5, v6, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

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

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ln1i;->d()J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while markStoryAsSeen for story("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-static {p0, p1, v1, v2, v0}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqn9;->i:Ljava/lang/Object;

    check-cast v0, Lqsk;

    iget-object v1, p0, Lqn9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lqn9;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v1}, Lqsk;->f(Ljava/lang/Throwable;)Lmd9;

    move-result-object v6

    move p1, v4

    invoke-virtual {v0}, Lqsk;->g()Lae4;

    move-result-object v4

    iget-object v5, v0, Lqsk;->h:Le91;

    iget-object v0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lhsk;

    iget-object v0, p0, Lqn9;->g:Ljava/lang/Object;

    check-cast v0, Ltsk;

    iget-object v8, v0, Ltsk;->b:Ljava/lang/String;

    iput-object v3, p0, Lqn9;->h:Ljava/lang/Object;

    iput-boolean p1, p0, Lqn9;->f:Z

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast v0, Lhsk;

    iget-object v1, p0, Lqn9;->i:Ljava/lang/Object;

    check-cast v1, Lqsk;

    iget-boolean v2, p0, Lqn9;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lcii;

    iget-object v2, p0, Lqn9;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lbii;->b:Lbii;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Lbii;->c:Lbii;

    :goto_1
    iget-object v4, p0, Lqn9;->h:Ljava/lang/Object;

    check-cast v4, Lctk;

    iget-object v4, v4, Lctk;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v4}, Lcii;-><init>(Lbii;Ljava/lang/String;)V

    iget-object v2, v1, Lqsk;->h:Le91;

    new-instance v4, Lfd9;

    iget-object v5, v0, Lhsk;->a:Ljava/lang/String;

    iget-object v6, v1, Lqsk;->a:Lqd9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcii;->Companion:Lzhi;

    invoke-virtual {v7}, Lzhi;->serializer()Leh9;

    move-result-object v7

    check-cast v7, Leh9;

    invoke-virtual {v6, v7, p1}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lfd9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lqn9;->f:Z

    invoke-interface {v2, p0, v4}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    iget-object p0, v0, Lhsk;->a:Ljava/lang/String;

    sget-object p1, Lqsk;->j:Ljava/util/List;

    invoke-virtual {v1, p0}, Lqsk;->m(Ljava/lang/String;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast v0, Le7g;

    iget-boolean v1, p0, Lqn9;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lqn9;->i:Ljava/lang/Object;

    check-cast v1, Le7g;

    iget-object v2, p0, Lqn9;->h:Ljava/lang/Object;

    check-cast v2, Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Le7g;->j:Lpxb;

    iput-object p1, p0, Lqn9;->h:Ljava/lang/Object;

    iput-object v0, p0, Lqn9;->i:Ljava/lang/Object;

    iput-boolean v2, p0, Lqn9;->f:Z

    invoke-virtual {p1, p0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb65;->a:Lb65;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p1

    move-object v1, v0

    :goto_0
    :try_start_0
    sget-object p1, Le7g;->n:Ljava/lang/String;

    invoke-virtual {v1}, Le7g;->f1()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, Lnxb;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lqn9;->g:Ljava/lang/Object;

    check-cast p0, Ldg5;

    iget-object v1, p0, Ldg5;->a:Log5;

    iget-object v2, p0, Ldg5;->b:Lx2j;

    iget v2, v2, Lx2j;->a:I

    iget-object p0, p0, Ldg5;->c:Lx2j;

    iget p0, p0, Lx2j;->a:I

    invoke-static {v0, p1, v1, v2, p0}, Le7g;->d1(Le7g;Ljava/util/List;Log5;II)La7g;

    move-result-object p0

    invoke-virtual {v0, p0}, Le7g;->h1(La7g;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lqn9;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn9;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lqn9;->i:Ljava/lang/Object;

    check-cast v1, Lhkg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v2, Lhkg;->C:[Ldh9;

    invoke-virtual {v1, v0, p0, p1}, Lhkg;->e1(Ljava/lang/CharSequence;J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqn9;->g:Ljava/lang/Object;

    check-cast p1, Lbx9;

    iput-boolean v3, p0, Lqn9;->f:Z

    sget-object v3, Lhkg;->C:[Ldh9;

    invoke-virtual {v1, v0, p1, v2, p0}, Lhkg;->j1(Ljava/lang/CharSequence;Lbx9;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqn9;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhmj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lqn9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqn9;

    invoke-virtual {p0, v1}, Lqn9;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    iget-byte v0, p0, Lqn9;->e:B

    iget-object v1, p0, Lqn9;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lqn9;

    iget-object v0, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqsk;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lhsk;

    move-object v5, v1

    check-cast v5, Lctk;

    const/16 v7, 0x1d

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v2, Lqn9;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v8, p1

    new-instance v3, Lqn9;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lqn9;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lctk;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lqsk;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lhsk;

    invoke-direct/range {v3 .. v8}, Lqn9;-><init>(Ljava/lang/String;Lctk;Lqsk;Lhsk;Ld05;)V

    return-object v3

    :pswitch_1
    move-object v8, p1

    new-instance v3, Lqn9;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqsk;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lhsk;

    move-object v6, v1

    check-cast v6, Ltsk;

    move-object v7, v8

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lqn9;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v8, p1

    new-instance p1, Lqn9;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast p0, Lszj;

    check-cast v1, Ln1i;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, v8, v0}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lqn9;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_3
    move-object v8, p1

    new-instance p0, Lqn9;

    check-cast v1, Ldjj;

    const/16 p1, 0x19

    invoke-direct {p0, v1, v8, p1}, Lqn9;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_4
    move-object v8, p1

    new-instance v3, Lqn9;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lvhj;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v8

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lqn9;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v8, p1

    new-instance p1, Lqn9;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast p0, Lvhj;

    check-cast v1, La59;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, v8, v0}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lqn9;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v8, p1

    new-instance p1, Lqn9;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast p0, Ltoi;

    check-cast v1, Lsn9;

    const/16 p2, 0x16

    invoke-direct {p1, p0, v1, v8, p2}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_7
    move-object v8, p1

    new-instance p1, Lqn9;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast p0, Lymi;

    check-cast v1, Ljava/util/List;

    const/16 p2, 0x15

    invoke-direct {p1, p0, v1, v8, p2}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_8
    move-object v8, p1

    new-instance p0, Lqn9;

    check-cast v1, Lvji;

    const/16 p1, 0x14

    invoke-direct {p0, v1, v8, p1}, Lqn9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lqn9;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v8, p1

    new-instance v3, Lqn9;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lud7;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lone/me/startconversation/StartConversationScreen;

    move-object v7, v1

    check-cast v7, Lroh;

    move-object v5, v8

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lqn9;-><init>(Lud7;Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, v3, Lqn9;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    move-object v8, p1

    new-instance v3, Lqn9;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/graphics/RectF;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgvg;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v8

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_b
    move-object v8, p1

    new-instance v3, Lqn9;

    iget-object p1, p0, Lqn9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lang;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/vk/push/core/test/TestPushPayload;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lmwi;

    const/16 v9, 0x11

    invoke-direct/range {v3 .. v9}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ld05;B)V

    return-object v3

    :pswitch_c
    move-object v8, p1

    new-instance v3, Lqn9;

    iget-object p1, p0, Lqn9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhkg;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Lbx9;

    const/16 v9, 0x10

    invoke-direct/range {v3 .. v9}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_d
    move-object v8, p1

    new-instance p1, Lqn9;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast p0, Le7g;

    check-cast v1, Ldg5;

    const/16 p2, 0xf

    invoke-direct {p1, p0, v1, v8, p2}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_e
    move-object v8, p1

    new-instance v3, Lqn9;

    iget-object p1, p0, Lqn9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/File;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0xe

    invoke-direct/range {v3 .. v9}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ld05;B)V

    return-object v3

    :pswitch_f
    move-object v8, p1

    new-instance p1, Lqn9;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast p0, Lo2e;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, v8, v0}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lqn9;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_10
    move-object v8, p1

    new-instance p0, Lqn9;

    check-cast v1, Lqxd;

    const/16 p1, 0xc

    invoke-direct {p0, v1, v8, p1}, Lqn9;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lqn9;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    move-object v8, p1

    new-instance v3, Lqn9;

    iget-object p1, p0, Lqn9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lykd;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzwb;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lzwb;

    move-object v7, v1

    check-cast v7, Lzwb;

    const/16 v9, 0xb

    invoke-direct/range {v3 .. v9}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_12
    move-object v8, p1

    new-instance v3, Lqn9;

    iget-object p1, p0, Lqn9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Latc;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v7, v1

    check-cast v7, Ljava/lang/Thread;

    const/16 v9, 0xa

    invoke-direct/range {v3 .. v9}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_13
    move-object v8, p1

    new-instance p1, Lqn9;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast p0, Lykm;

    check-cast v1, Lzvb;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v1, v8, p2}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_14
    move-object v8, p1

    new-instance p1, Lqn9;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast p0, Lsob;

    check-cast v1, [J

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, v8, p2}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_15
    move-object v8, p1

    new-instance p1, Lqn9;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast p0, Logb;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, v8, v0}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lqn9;->i:Ljava/lang/Object;

    return-object p1

    :pswitch_16
    move-object v8, p1

    new-instance p1, Lqn9;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast p0, Logb;

    check-cast v1, Ljava/util/List;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v8, p2}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_17
    move-object v8, p1

    new-instance v3, Lqn9;

    iget-object p1, p0, Lqn9;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhla;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Rect;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lp95;

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_18
    move-object v8, p1

    new-instance v3, Lqn9;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lxaa;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v8

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v3, Lqn9;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_19
    move-object v8, p1

    new-instance p1, Lqn9;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    check-cast p0, Ljv9;

    check-cast v1, Landroid/content/Context;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, v8, p2}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_1a
    move-object v8, p1

    new-instance v3, Lqn9;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Liv9;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lhp0;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    move-object v7, v8

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_1b
    move-object v8, p1

    new-instance v3, Lqn9;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lud7;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lxn9;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v5, v8

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lqn9;-><init>(Lud7;Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, v3, Lqn9;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_1c
    move-object v8, p1

    new-instance v3, Lqn9;

    iget-object p1, p0, Lqn9;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrn9;

    iget-object p0, p0, Lqn9;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lwuh;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

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
    .locals 24

    move-object/from16 v5, p0

    iget-byte v0, v5, Lqn9;->e:B

    const-string v2, "MediaMetadata.Extra.CHAT_ID"

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    const/4 v4, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lqn9;->i:Ljava/lang/Object;

    check-cast v0, Lqsk;

    iget-object v1, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lqn9;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v1}, Lqsk;->f(Ljava/lang/Throwable;)Lmd9;

    move-result-object v2

    invoke-virtual {v0}, Lqsk;->g()Lae4;

    move-result-object v1

    iget-object v0, v0, Lqsk;->h:Le91;

    iget-object v3, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v3, Lhsk;

    iget-object v4, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v4, Lctk;

    iget-object v4, v4, Lctk;->b:Ljava/lang/String;

    iput-object v9, v5, Lqn9;->h:Ljava/lang/Object;

    iput-boolean v8, v5, Lqn9;->f:Z

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-virtual/range {v0 .. v5}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_1
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqn9;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lqn9;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lqn9;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lqn9;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lqn9;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lqn9;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lqn9;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lqn9;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lqn9;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lqn9;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lqn9;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lqn9;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lqn9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lqn9;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v10, Lb65;->a:Lb65;

    iget-boolean v0, v5, Lqn9;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v0, v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj8;

    iget-object v1, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lqn9;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    new-instance v4, Lu3g;

    invoke-direct {v4, v3}, Lu3g;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;)V

    iget-object v6, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    iput-boolean v8, v5, Lqn9;->f:Z

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v8, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v8, p0

    invoke-interface/range {v0 .. v8}, Lpj8;->a(Ljava/lang/String;Ljava/io/File;Lnj8;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v0, v10

    :cond_5
    :goto_2
    return-object v0

    :pswitch_f
    iget-object v0, v5, Lqn9;->i:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lqn9;->f:Z

    if-eqz v1, :cond_7

    if-ne v1, v8, :cond_6

    iget-object v0, v5, Lqn9;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    goto :goto_4

    :cond_6
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v1, Lo2e;

    iget-object v2, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    :try_start_1
    sget-object v3, Lo2e;->X:[Ldh9;

    iget-object v1, v1, Lo2e;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo87;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lfa7;

    invoke-virtual {v1, v3}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lsc6;

    invoke-direct {v3, v1, v2, v4}, Lsc6;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;B)V

    iput-object v9, v5, Lqn9;->i:Ljava/lang/Object;

    iput-object v1, v5, Lqn9;->h:Ljava/lang/Object;

    iput-boolean v8, v5, Lqn9;->f:Z

    sget-object v2, Lvk6;->a:Lvk6;

    invoke-static {v2, v3, v5}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    :cond_8
    move-object v9, v0

    goto :goto_b

    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v6

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    :try_start_4
    new-instance v2, Lksf;

    invoke-direct {v2, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lksf;

    if-eqz v3, :cond_b

    move-object v0, v2

    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    iget-object v1, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v1, Lo2e;

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_d

    iget-object v1, v1, Lo2e;->h:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "Failed to save poster thumb"

    invoke-virtual {v3, v4, v1, v5, v2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    throw v2

    :cond_e
    :goto_a
    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_8

    :goto_b
    return-object v9

    :pswitch_10
    sget-object v0, Law2;->c:Law2;

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v14, Lb04;->c:Lb04;

    iget-object v4, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v4, La65;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v10, v5, Lqn9;->f:Z

    if-eqz v10, :cond_10

    if-ne v10, v8, :cond_f

    iget-object v0, v5, Lqn9;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v2, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    goto/16 :goto_11

    :cond_f
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_10
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v7, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v7, Lqxd;

    iget-object v7, v7, Lqxd;->a:Lzvb;

    iget-object v7, v7, Lzvb;->a:Layf;

    invoke-virtual {v7}, Layf;->h()Lxvb;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v10, v7, Lxvb;->c:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_11
    move-object v3, v9

    :goto_c
    instance-of v10, v3, Ljava/lang/Long;

    if-eqz v10, :cond_12

    check-cast v3, Ljava/lang/Long;

    goto :goto_d

    :cond_12
    move-object v3, v9

    :goto_d
    if-eqz v7, :cond_13

    iget-object v7, v7, Lxvb;->c:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    :cond_13
    move-object v2, v9

    :goto_e
    instance-of v7, v2, Ljava/lang/Long;

    if-eqz v7, :cond_14

    check-cast v2, Ljava/lang/Long;

    goto :goto_f

    :cond_14
    move-object v2, v9

    :goto_f
    iget-object v7, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v7, Lqxd;

    if-nez v3, :cond_16

    iget-object v0, v7, Lqxd;->h:Lzrh;

    new-instance v10, Lic0;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lic0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLm90;Ld70;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v0, Lqxd;

    iget-object v0, v0, Lqxd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_15
    :goto_10
    move-object v9, v1

    goto/16 :goto_15

    :cond_16
    iget-object v7, v7, Lqxd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Ls91;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v13, Lqxd;

    iget-object v13, v13, Lqxd;->a:Lzvb;

    iget-object v13, v13, Lzvb;->a:Layf;

    iget-boolean v13, v13, Layf;->s:Z

    invoke-direct {v10, v11, v12, v13}, Ls91;-><init>(JZ)V

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v7, Lqxd;

    iget-object v7, v7, Lqxd;->a:Lzvb;

    iget-object v7, v7, Lzvb;->a:Layf;

    iget-boolean v10, v7, Layf;->s:Z

    if-eqz v10, :cond_1a

    iput-object v4, v5, Lqn9;->j:Ljava/lang/Object;

    iput-object v3, v5, Lqn9;->h:Ljava/lang/Object;

    iput-object v2, v5, Lqn9;->i:Ljava/lang/Object;

    iput-boolean v8, v5, Lqn9;->f:Z

    const-wide/16 v10, 0x12c

    invoke-static {v10, v11, v5}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    move-object v9, v6

    goto/16 :goto_15

    :cond_17
    move-object v12, v2

    move-object v11, v3

    :goto_11
    iget-object v0, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v0, Lqxd;

    iget-object v0, v0, Lqxd;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91;

    if-eqz v0, :cond_15

    iget-boolean v2, v0, Ls91;->b:Z

    if-ne v2, v8, :cond_15

    iget-object v2, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v2, Lqxd;

    iget-object v2, v2, Lqxd;->a:Lzvb;

    iget-object v2, v2, Lzvb;->a:Layf;

    iget-boolean v2, v2, Layf;->s:Z

    if-eqz v2, :cond_15

    iget-wide v2, v0, Ls91;->a:J

    if-nez v11, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_15

    iget-object v0, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v0, Lqxd;

    iget-object v2, v0, Lqxd;->h:Lzrh;

    new-instance v10, Lic0;

    iget-object v0, v0, Lqxd;->a:Lzvb;

    iget-object v0, v0, Lzvb;->a:Layf;

    iget-object v0, v0, Layf;->A:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sget-object v14, Ld3n;->c:Ld3n;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lic0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLm90;Ld70;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v2, Lqxd;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_19

    goto/16 :goto_10

    :cond_19
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v2, v2, Lqxd;->a:Lzvb;

    iget-object v2, v2, Lzvb;->a:Layf;

    iget-boolean v5, v2, Layf;->s:Z

    iget-object v2, v2, Layf;->A:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

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

    invoke-static {v2}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v7}, Layf;->l()Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    move-object/from16 v19, v14

    goto :goto_14

    :cond_1b
    iget-object v4, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v4, Lqxd;

    iget-object v4, v4, Lqxd;->a:Lzvb;

    iget-object v4, v4, Lzvb;->a:Layf;

    iget-boolean v6, v4, Layf;->r:Z

    if-eqz v6, :cond_1d

    sget-object v0, Lduf;->c:Lduf;

    :cond_1c
    :goto_13
    move-object/from16 v19, v0

    goto :goto_14

    :cond_1d
    iget-boolean v6, v4, Layf;->q:Z

    if-eqz v6, :cond_1e

    goto :goto_13

    :cond_1e
    iget v4, v4, Layf;->p:I

    if-ne v4, v8, :cond_1c

    goto :goto_12

    :goto_14
    iget-object v0, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v0, Lqxd;

    iget-object v4, v0, Lqxd;->h:Lzrh;

    new-instance v15, Lic0;

    iget-object v0, v0, Lqxd;->a:Lzvb;

    iget-object v0, v0, Lzvb;->a:Layf;

    iget-object v0, v0, Layf;->A:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lic0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLm90;Ld70;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v15}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_10

    :goto_15
    return-object v9

    :pswitch_11
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lqn9;->f:Z

    if-eqz v2, :cond_21

    if-ne v2, v8, :cond_20

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_1f
    move-object v9, v0

    goto/16 :goto_1a

    :cond_20
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_21
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v2, Lykd;

    iget-object v2, v2, Lykd;->a:Lkkd;

    invoke-virtual {v2}, Lkkd;->b()Ltmd;

    move-result-object v2

    iget-object v3, v5, Lqn9;->i:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lzwb;

    iget-object v3, v5, Lqn9;->j:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lzwb;

    iget-object v3, v5, Lqn9;->g:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lzwb;

    iput-boolean v8, v5, Lqn9;->f:Z

    iget-object v3, v2, Ltmd;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_22

    goto :goto_16

    :cond_22
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget v7, v11, Lzwb;->b:I

    iget v8, v12, Lzwb;->b:I

    iget v9, v13, Lzwb;->b:I

    const-string v10, ", delete->"

    const-string v14, ", fail->"

    const-string v15, "Batch update of metrics: update->"

    invoke-static {v15, v7, v10, v8, v14}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v9, v4, v6, v3}, Lab9;->F(Ljava/lang/StringBuilder;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_23
    :goto_16
    invoke-virtual {v11}, Lzwb;->j()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v12}, Lzwb;->j()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v13}, Lzwb;->j()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v2, v2, Ltmd;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_24

    goto :goto_17

    :cond_24
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "No data for batch update"

    invoke-static {v3, v4, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_17
    move-object v2, v0

    goto :goto_19

    :cond_26
    iget-object v2, v2, Ltmd;->b:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfmb;

    iget-object v2, v10, Lfmb;->a:Luvf;

    new-instance v9, Lemb;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lemb;-><init>(Lfmb;Lzwb;Lzwb;Lzwb;Ld05;)V

    invoke-static {v5, v9, v2}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    goto :goto_18

    :cond_27
    move-object v2, v0

    :goto_18
    if-ne v2, v1, :cond_25

    :goto_19
    if-ne v2, v1, :cond_1f

    move-object v9, v1

    :goto_1a
    return-object v9

    :pswitch_12
    iget-object v0, v5, Lqn9;->h:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/Throwable;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lqn9;->f:Z

    if-eqz v1, :cond_29

    if-ne v1, v8, :cond_28

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_28
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_29
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_2a

    goto :goto_1b

    :cond_2a
    sget-object v11, Lf0a;->i:Lf0a;

    const/4 v14, 0x0

    const/16 v16, 0x8

    const-string v12, "APP_CRASH"

    const-string v13, "!!! APP_CRASH !!!"

    invoke-static/range {v10 .. v16}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_1b
    iget-object v1, v5, Lqn9;->i:Ljava/lang/Object;

    check-cast v1, Latc;

    iput-boolean v8, v5, Lqn9;->f:Z

    invoke-virtual {v1, v5}, Latc;->b(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    move-object v9, v0

    goto :goto_1d

    :cond_2b
    :goto_1c
    iget-object v0, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2c

    iget-object v1, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-interface {v0, v1, v15}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2c
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_1d
    return-object v9

    :pswitch_13
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v10, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v10, Lzvb;

    iget-object v11, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v11, Lykm;

    sget-object v12, Lb65;->a:Lb65;

    iget-boolean v13, v5, Lqn9;->f:Z

    if-eqz v13, :cond_2e

    if-ne v13, v8, :cond_2d

    iget-object v1, v5, Lqn9;->i:Ljava/lang/Object;

    check-cast v1, Lcoa;

    iget-object v2, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    goto/16 :goto_1f

    :cond_2d
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_2e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v7, v11, Luvb;

    if-eqz v7, :cond_34

    move-object v7, v11

    check-cast v7, Luvb;

    iget-object v15, v7, Luvb;->d:Ljava/lang/String;

    iget-wide v13, v7, Luvb;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lrdd;

    invoke-direct {v6, v2, v9}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, v7, Luvb;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lrdd;

    invoke-direct {v1, v3, v9}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, Luvb;->c:Lvs5;

    iget-boolean v2, v2, Lvs5;->a:Z

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    new-instance v3, Lrdd;

    const-string v9, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-direct {v3, v9, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrdd;

    const-string v9, "MediaMetadata.Extra.ATTACH_ID"

    invoke-direct {v2, v9, v15}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v1, v3, v2}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v10, Lzvb;->a:Layf;

    new-instance v3, Lsna;

    invoke-direct {v3}, Lsna;-><init>()V

    iput-object v2, v3, Lsna;->H:Landroid/os/Bundle;

    new-instance v6, Luna;

    invoke-direct {v6, v3}, Luna;-><init>(Lsna;)V

    iput-object v6, v1, Layf;->v:Luna;

    new-instance v1, Lcoa;

    iget-wide v8, v7, Luvb;->b:J

    iget-object v6, v7, Luvb;->i:Lb66;

    invoke-direct {v1, v4}, Lcoa;-><init>(B)V

    sget-object v7, Lsc0;->b:Lsc0;

    iput-object v7, v1, Lcoa;->b:Ljava/lang/Object;

    iput-object v2, v5, Lqn9;->h:Ljava/lang/Object;

    iput-object v1, v5, Lqn9;->i:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lqn9;->f:Z

    sget-object v7, Lzvb;->g:[Ldh9;

    iget-object v7, v10, Lzvb;->e:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lga0;

    new-instance v3, Lq0a;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lq0a;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lo7b;

    move-object/from16 v22, v0

    const/16 v0, 0xa

    invoke-direct {v4, v10, v0}, Lo7b;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v13, v15}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v7, Lga0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Lba0;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move-object v14, v7

    move-wide/from16 v16, v8

    invoke-direct/range {v13 .. v21}, Lba0;-><init>(Lga0;Ljava/lang/String;JLb66;Ljava/lang/String;Lq0a;Lo7b;)V

    move-object/from16 v3, v19

    new-instance v4, Laa0;

    const/4 v6, 0x1

    invoke-direct {v4, v13, v6}, Laa0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs5;

    if-eqz v0, :cond_2f

    invoke-interface {v0, v5}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_2f
    const/4 v0, 0x0

    :goto_1e
    if-ne v0, v12, :cond_30

    move-object v9, v12

    goto/16 :goto_22

    :cond_30
    :goto_1f
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_33

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_21

    :cond_31
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    check-cast v11, Luvb;

    iget-wide v3, v11, Luvb;->e:J

    const-string v5, "MediaMetadata.Extra.AUDIO_ID"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v0}, Lh1k;->R(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, v1, Lcoa;->b:Ljava/lang/Object;

    check-cast v0, Lsc0;

    iget-byte v0, v0, Lsc0;->a:B

    const-string v1, "MediaMetadata.Extra.CONTENT_TYPE"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v13, v10, Lzvb;->a:Layf;

    iget-wide v0, v11, Luvb;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lnma;->b:Lnma;

    iget-object v0, v11, Luvb;->g:Ljava/lang/String;

    iget-object v1, v11, Luvb;->h:Ljava/lang/String;

    iget-object v3, v13, Layf;->d:Lvz4;

    iget-object v4, v13, Layf;->b:Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->c()Ly6a;

    move-result-object v4

    new-instance v12, Lnx8;

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v20}, Lnx8;-><init>(Layf;Ljava/lang/String;Ljava/lang/String;Lnma;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld05;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v4, v1, v12, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_20
    move-object/from16 v9, v22

    goto :goto_22

    :cond_33
    :goto_21
    iget-object v0, v10, Lzvb;->c:Ljava/lang/String;

    const-string v1, "Invalid audio url"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_34
    move-object/from16 v22, v0

    instance-of v0, v11, Lvvb;

    if-eqz v0, :cond_35

    iget-object v2, v10, Lzvb;->a:Layf;

    check-cast v11, Lvvb;

    iget-object v3, v11, Lvvb;->b:Ljava/lang/String;

    iget-wide v0, v11, Lvvb;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnma;->c:Lnma;

    sget-object v0, Layf;->B:[Ldh9;

    iget-object v0, v2, Layf;->d:Lvz4;

    iget-object v1, v2, Layf;->b:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v10

    new-instance v1, Lnx8;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lnx8;-><init>(Layf;Ljava/lang/String;Ljava/lang/String;Lnma;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld05;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v10, v3, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_20

    :cond_35
    invoke-static {}, Lmvf;->k()V

    const/4 v9, 0x0

    :goto_22
    return-object v9

    :pswitch_14
    const-string v0, "success CONTACT_PRESENCE request: "

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lqn9;->f:Z

    const/16 v4, 0x3f

    const-string v6, "MissedContactsController"

    if-eqz v2, :cond_38

    const/4 v3, 0x1

    if-ne v2, v3, :cond_36

    iget-object v1, v5, Lqn9;->i:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v2, [J

    :try_start_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_25

    :catchall_2
    move-exception v0

    goto/16 :goto_27

    :cond_36
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    :cond_37
    :goto_23
    const/4 v9, 0x0

    goto/16 :goto_28

    :cond_38
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v2, Lsob;

    iget-object v7, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v7, [J

    :try_start_6
    iget-object v2, v2, Lsob;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    new-instance v8, Lj00;

    invoke-direct {v8}, Lj00;-><init>()V

    array-length v9, v7

    if-nez v9, :cond_39

    goto :goto_24

    :cond_39
    const-string v9, "contactIds"

    invoke-virtual {v8, v9, v7}, Lvri;->e(Ljava/lang/String;[J)V

    :goto_24
    iput-object v7, v5, Lqn9;->h:Ljava/lang/Object;

    iput-object v7, v5, Lqn9;->i:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lqn9;->f:Z

    invoke-virtual {v2, v8, v5}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v2, v1, :cond_3a

    move-object v9, v1

    goto :goto_28

    :cond_3a
    move-object v1, v7

    :goto_25
    :try_start_7
    move-object v3, v2

    check-cast v3, Llv4;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_3b

    goto :goto_26

    :cond_3b
    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-static {v4, v7}, Lkotlin/collections/a;->d0(I[J)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v6, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3c
    :goto_26
    move-object v9, v2

    goto :goto_28

    :catchall_3
    move-exception v0

    move-object v1, v7

    goto :goto_27

    :catch_1
    move-exception v0

    goto :goto_29

    :goto_27
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3d

    goto :goto_23

    :cond_3d
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-static {v4, v1}, Lkotlin/collections/a;->d0(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "fail to fetch contact presence for "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v6, v1, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_23

    :goto_28
    return-object v9

    :goto_29
    throw v0

    :pswitch_15
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v1, Logb;

    iget-object v2, v5, Lqn9;->i:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v6, v5, Lqn9;->f:Z

    if-eqz v6, :cond_3f

    const/4 v3, 0x1

    if-ne v6, v3, :cond_3e

    iget-object v3, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3e
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2d

    :cond_3f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v6, v1, Logb;->Y1:Lcbf;

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj23;

    iget-object v7, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v6, :cond_40

    if-eqz v7, :cond_40

    iget-object v8, v6, Lj23;->b:Le63;

    iget-wide v8, v8, Le63;->M:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_41

    iget-object v8, v6, Lj23;->e:Lv0b;

    if-eqz v8, :cond_40

    goto :goto_2b

    :cond_40
    :goto_2a
    move-object v9, v0

    goto :goto_2d

    :cond_41
    :goto_2b
    iget-object v8, v1, Logb;->Z:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llo3;

    iget-wide v9, v6, Lj23;->a:J

    invoke-virtual {v6}, Lj23;->A()J

    move-result-wide v11

    iput-object v2, v5, Lqn9;->i:Ljava/lang/Object;

    iput-object v7, v5, Lqn9;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lqn9;->f:Z

    invoke-virtual {v8, v9, v10, v11, v12}, Llo3;->a(JJ)Lhmj;

    if-ne v0, v4, :cond_42

    move-object v9, v4

    goto :goto_2d

    :cond_42
    move-object v3, v7

    :goto_2c
    invoke-static {v2}, Lmp3;->o(La65;)V

    iget-object v1, v1, Logb;->L2:Ler6;

    new-instance v2, Lmah;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lmah;-><init>(J)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2a

    :goto_2d
    return-object v9

    :pswitch_16
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lqn9;->f:Z

    if-eqz v2, :cond_44

    const/4 v3, 0x1

    if-ne v2, v3, :cond_43

    iget-object v1, v5, Lqn9;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v2, Lmsb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2f

    :cond_43
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_31

    :cond_44
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v2, Logb;

    sget-object v4, Logb;->g3:[Ldh9;

    invoke-virtual {v2}, Logb;->u1()Lnsb;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lnsb;->K(I)Lmsb;

    move-result-object v2

    iget-object v4, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v6, Logb;

    if-nez v4, :cond_45

    invoke-virtual {v6}, Logb;->u1()Lnsb;

    move-result-object v1

    sget-object v3, Llsb;->m:Llsb;

    invoke-virtual {v1, v3, v2}, Lnsb;->C(Llsb;Lmsb;)V

    :goto_2e
    move-object v9, v0

    goto/16 :goto_31

    :cond_45
    invoke-virtual {v6}, Logb;->t1()Lyd4;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-object v2, v5, Lqn9;->h:Ljava/lang/Object;

    iput-object v4, v5, Lqn9;->i:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lqn9;->f:Z

    invoke-interface {v6, v7, v8, v5}, Lyd4;->a(JLd05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_46

    move-object v9, v1

    goto :goto_31

    :cond_46
    move-object v1, v4

    :goto_2f
    check-cast v6, Lg3b;

    if-nez v6, :cond_49

    iget-object v3, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v3, Logb;

    iget-object v3, v3, Logb;->v:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_47

    goto :goto_30

    :cond_47
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_48

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "send scheduled now: message not found: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v3, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_30
    iget-object v1, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v1, Logb;

    invoke-virtual {v1}, Logb;->u1()Lnsb;

    move-result-object v1

    sget-object v3, Llsb;->n:Llsb;

    invoke-virtual {v1, v3, v2}, Lnsb;->C(Llsb;Lmsb;)V

    goto :goto_2e

    :cond_49
    new-instance v1, Lvqg;

    new-instance v4, Lzpg;

    const/4 v3, 0x1

    invoke-direct {v4, v6, v3}, Lzpg;-><init>(Lg3b;B)V

    iput-object v2, v4, Lgrg;->g:Lmsb;

    invoke-direct {v1, v4}, Lvqg;-><init>(Lzpg;)V

    iget-object v2, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v2, Logb;

    sget-object v3, Logb;->g3:[Ldh9;

    iget-object v2, v2, Logb;->g1:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdl;

    invoke-interface {v2, v1}, Lsdl;->b(Lppg;)V

    goto :goto_2e

    :goto_31
    return-object v9

    :pswitch_17
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v5, Lqn9;->f:Z

    if-eqz v2, :cond_4c

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_4a
    :goto_32
    move-object v9, v0

    goto/16 :goto_34

    :cond_4b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_34

    :cond_4c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v2, Lhla;

    invoke-virtual {v2}, Lhla;->g1()Lbx9;

    move-result-object v2

    if-nez v2, :cond_4e

    iget-object v1, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v1, Lhla;

    iget-object v1, v1, Lhla;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4d

    goto :goto_32

    :cond_4d
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const-string v4, "onCropSuccess: null id situation"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_4e
    iget-object v4, v5, Lqn9;->i:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_4a

    iget-object v6, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v6, Lhla;

    invoke-virtual {v6}, Lhla;->k1()Lcx9;

    move-result-object v6

    iget-object v6, v6, Lcx9;->a:Lijg;

    invoke-virtual {v6, v2}, Lijg;->e(Lbx9;)Lhpd;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lhpd;->c()Lpk5;

    move-result-object v6

    goto :goto_33

    :cond_4f
    new-instance v6, Lpk5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_33
    iget-object v7, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v7, Lp95;

    iget-object v7, v7, Lp95;->b:Landroid/graphics/RectF;

    iget-object v8, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iput-object v8, v6, Lpk5;->a:Ljava/lang/Object;

    iput-object v8, v6, Lpk5;->b:Ljava/lang/Object;

    new-instance v12, Lq95;

    iget-object v8, v5, Lqn9;->i:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v8, v4

    int-to-float v4, v8

    iget-object v8, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v8, Lp95;

    iget-object v8, v8, Lp95;->a:[F

    invoke-direct {v12, v7, v4, v8}, Lq95;-><init>(Landroid/graphics/RectF;F[F)V

    iput-object v12, v6, Lpk5;->c:Ljava/lang/Object;

    new-instance v9, Lhpd;

    iget-object v4, v6, Lpk5;->a:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/net/Uri;

    iget-object v4, v6, Lpk5;->b:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/net/Uri;

    iget-object v4, v6, Lpk5;->d:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lyg6;

    iget-object v4, v6, Lpk5;->e:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Landroid/net/Uri;

    invoke-direct/range {v9 .. v14}, Lhpd;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lq95;Lyg6;Landroid/net/Uri;)V

    iget-object v4, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v4, Lhla;

    invoke-virtual {v4}, Lhla;->k1()Lcx9;

    move-result-object v4

    iget-object v4, v4, Lcx9;->a:Lijg;

    invoke-virtual {v4, v2, v9}, Lijg;->t(Lbx9;Lhpd;)V

    iget-object v2, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v2, Lhla;

    iget-object v2, v2, Lhla;->w:Ler6;

    invoke-static {v2, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v2, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v2, Lhla;

    invoke-virtual {v2}, Lhla;->h1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->c()Ly6a;

    move-result-object v2

    new-instance v4, Lbh3;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v6}, Lbh3;-><init>(ILd05;B)V

    const/4 v3, 0x1

    iput-boolean v3, v5, Lqn9;->f:Z

    invoke-static {v2, v4, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4a

    move-object v9, v1

    :goto_34
    return-object v9

    :pswitch_18
    move v3, v8

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lqn9;->f:Z

    if-eqz v1, :cond_51

    if-ne v1, v3, :cond_50

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_36

    :cond_50
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_37

    :cond_51
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v1, La65;

    iget-object v2, v5, Lqn9;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v5, Lqn9;->j:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lxaa;

    iget-object v4, v5, Lqn9;->g:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lev;

    new-instance v10, Loaa;

    const/4 v15, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Loaa;-><init>(Lxaa;Lev;Ljava/lang/String;Ld05;B)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v1, v14, v7, v10, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_52
    const/4 v3, 0x1

    iput-boolean v3, v5, Lqn9;->f:Z

    invoke-static {v4, v5}, Lgp0;->x(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    move-object v9, v0

    goto :goto_37

    :cond_53
    :goto_36
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_37
    return-object v9

    :pswitch_19
    iget-object v0, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v1, Ljv9;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lqn9;->f:Z

    if-eqz v4, :cond_56

    const/4 v3, 0x1

    if-ne v4, v3, :cond_54

    iget-object v0, v5, Lqn9;->i:Ljava/lang/Object;

    check-cast v0, Lf2k;

    iget-object v2, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v2, Lhp0;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_39

    :cond_54
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    :cond_55
    const/4 v9, 0x0

    goto/16 :goto_3b

    :cond_56
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Lkz3;->j:Las0;

    iget-object v6, v1, Ljv9;->a:Landroid/content/Context;

    iget-object v7, v1, Ljv9;->b:Lvj9;

    invoke-virtual {v4, v6}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v8

    invoke-virtual {v8}, Lkz3;->h()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-virtual {v4, v6}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v4

    invoke-virtual {v4}, Lkz3;->g()Lu1d;

    move-result-object v4

    iget-object v4, v4, Lu1d;->c:Ljava/lang/String;

    const-string v6, "Dark"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_38

    :cond_57
    invoke-virtual {v4, v6}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v4

    invoke-virtual {v4}, Lkz3;->g()Lu1d;

    move-result-object v4

    iget-object v4, v4, Lu1d;->c:Ljava/lang/String;

    const-string v6, "Light"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_38
    new-instance v6, Lhp0;

    invoke-direct {v6, v4}, Lhp0;-><init>(Ljava/lang/String;)V

    sget-object v4, Lk0j;->a:Landroid/util/LruCache;

    invoke-virtual {v4, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const-string v8, "LoadThemeBackgroundUseCase"

    if-eqz v4, :cond_58

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load theme "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_3b

    :cond_58
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Theme "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " not cached, start loading from source."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcp0;

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, Lcp0;->b(Landroid/content/Context;Lhp0;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2k;

    if-eqz v4, :cond_5a

    iget-object v8, v4, Lf2k;->a:Le2k;

    if-eqz v8, :cond_5a

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcp0;

    iput-object v6, v5, Lqn9;->h:Ljava/lang/Object;

    iput-object v4, v5, Lqn9;->i:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lqn9;->f:Z

    invoke-virtual {v7, v0, v8, v5}, Lcp0;->c(Landroid/content/Context;Le2k;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_59

    move-object v9, v2

    goto :goto_3b

    :cond_59
    move-object v2, v6

    :goto_39
    move-object v7, v0

    check-cast v7, Lyni;

    move-object v6, v2

    goto :goto_3a

    :cond_5a
    const/4 v7, 0x0

    :goto_3a
    if-eqz v4, :cond_55

    invoke-static {v4, v7}, Lky9;->S(Lf2k;Lyni;)Lo0j;

    move-result-object v0

    new-instance v9, Lp0j;

    const/4 v3, 0x0

    invoke-direct {v9, v0, v3}, Lp0j;-><init>(Lo0j;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lk0j;->a(Lhp0;Lp0j;)V

    :goto_3b
    return-object v9

    :pswitch_1a
    iget-object v0, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v5, Lqn9;->i:Ljava/lang/Object;

    check-cast v1, Liv9;

    iget-object v2, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v2, Lhp0;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v6, v5, Lqn9;->f:Z

    if-eqz v6, :cond_5d

    const/4 v3, 0x1

    if-ne v6, v3, :cond_5b

    iget-object v0, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v0, Lf2k;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_5b
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    :cond_5c
    const/4 v9, 0x0

    goto :goto_3e

    :cond_5d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Liv9;->b:Lvj9;

    sget-object v6, Lk0j;->a:Landroid/util/LruCache;

    invoke-virtual {v6, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5e

    move-object v9, v6

    goto :goto_3e

    :cond_5e
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcp0;

    invoke-virtual {v6, v0, v2}, Lcp0;->b(Landroid/content/Context;Lhp0;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2k;

    if-eqz v2, :cond_5c

    iget-object v6, v2, Lf2k;->a:Le2k;

    if-eqz v6, :cond_60

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp0;

    iput-object v2, v5, Lqn9;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lqn9;->f:Z

    invoke-virtual {v1, v0, v6, v5}, Lcp0;->c(Landroid/content/Context;Le2k;Lzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5f

    move-object v9, v4

    goto :goto_3e

    :cond_5f
    :goto_3c
    move-object v9, v0

    check-cast v9, Lyni;

    goto :goto_3d

    :cond_60
    const/4 v9, 0x0

    :goto_3d
    new-instance v0, Lp0j;

    invoke-static {v2, v9}, Lky9;->S(Lf2k;Lyni;)Lo0j;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lp0j;-><init>(Lo0j;Z)V

    move-object v9, v0

    :goto_3e
    return-object v9

    :pswitch_1b
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, v5, Lqn9;->f:Z

    if-eqz v1, :cond_62

    const/4 v3, 0x1

    if-ne v1, v3, :cond_61

    iget-object v0, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v0, Lvd7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_61
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_40

    :cond_62
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lqn9;->h:Ljava/lang/Object;

    check-cast v1, Lvd7;

    iget-object v2, v5, Lqn9;->i:Ljava/lang/Object;

    check-cast v2, Lud7;

    new-instance v4, Lbb0;

    iget-object v6, v5, Lqn9;->j:Ljava/lang/Object;

    check-cast v6, Lxn9;

    iget-object v7, v5, Lqn9;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xb

    invoke-direct {v4, v1, v6, v7, v8}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v8, 0x0

    iput-object v8, v5, Lqn9;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lqn9;->f:Z

    invoke-interface {v2, v4, v5}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    move-object v9, v0

    goto :goto_40

    :cond_63
    :goto_3f
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_40
    return-object v9

    :pswitch_1c
    move-object v8, v9

    iget-object v0, v5, Lqn9;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwuh;

    iget-object v0, v5, Lqn9;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrn9;

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v4, v5, Lqn9;->f:Z

    if-eqz v4, :cond_65

    const/4 v3, 0x1

    if-ne v4, v3, :cond_64

    iget-object v0, v5, Lqn9;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrn9;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_43

    :catchall_4
    move-exception v0

    goto :goto_42

    :cond_64
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_44

    :cond_65
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_9
    iget-object v4, v2, Lnr;->e:Lor;

    if-eqz v4, :cond_66

    move-object v9, v4

    goto :goto_41

    :cond_66
    move-object v9, v8

    :goto_41
    iget-object v4, v9, Lor;->p:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrni;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    iput-object v2, v5, Lqn9;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lqn9;->f:Z

    invoke-virtual {v4, v6, v5}, Lrni;->g(Ljava/util/Collection;Lqn9;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v3, v0, :cond_67

    move-object v9, v0

    goto :goto_44

    :catchall_5
    move-exception v0

    move-object v3, v2

    goto :goto_42

    :catch_2
    move-exception v0

    goto :goto_45

    :goto_42
    iget-object v3, v3, Lrn9;->h:Ljava/lang/String;

    const-string v4, "failed to store sticker set"

    invoke-static {v3, v4, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_67
    :goto_43
    invoke-virtual {v2}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v3, Lun9;

    iget-wide v6, v2, Lnr;->a:J

    iget-wide v1, v1, Lwuh;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v5, Lqn9;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    move-wide v4, v6

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lun9;-><init>(JLjava/lang/Long;JLbw4;La98;Ll5k;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lia1;->c(Ljava/lang/Object;)V

    sget-object v9, Lhmj;->a:Lhmj;

    :goto_44
    return-object v9

    :goto_45
    throw v0

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
