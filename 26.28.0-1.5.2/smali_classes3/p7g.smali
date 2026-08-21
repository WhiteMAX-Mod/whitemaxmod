.class public final Lp7g;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 18
    iput p5, p0, Lp7g;->e:I

    iput-object p1, p0, Lp7g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp7g;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp7g;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 17
    iput p4, p0, Lp7g;->e:I

    iput-object p1, p0, Lp7g;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp7g;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 16
    iput p3, p0, Lp7g;->e:I

    iput-object p1, p0, Lp7g;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lp0h;Lazg;Ljava/lang/Long;Llq4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp7g;->e:I

    iput-object p1, p0, Lp7g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp7g;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp7g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lxx6;Llq4;Lxzi;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lp7g;->e:I

    .line 15
    iput-object p1, p0, Lp7g;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp7g;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Lbfi;

    iget-object v1, p0, Lp7g;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget v2, p0, Lp7g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lbfi;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvb;

    iget-object v2, v0, Lbfi;->a:Ljava/lang/String;

    new-instance v5, Lia4;

    new-instance v6, Lini;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lp7g;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lini;->D:Ljava/lang/String;

    new-instance v7, Llni;

    invoke-direct {v7, v6}, Llni;-><init>(Lini;)V

    const/16 v6, 0x17

    invoke-direct {v5, v3, v7, v6}, Lia4;-><init>(Ll8b;Llni;I)V

    new-instance v3, Lwy2;

    const/16 v6, 0x14

    invoke-direct {v3, v5, v6}, Lwy2;-><init>(Lia4;I)V

    iget-object v5, v0, Lbfi;->e:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led6;

    iput-object v1, p0, Lp7g;->g:Ljava/lang/Object;

    iput v4, p0, Lp7g;->f:I

    invoke-static {p1, v3, v2, v5, p0}, Lcqk;->H(Lpvb;Lhih;Ljava/lang/String;Led6;Lnq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lw94;

    iget-object p0, p1, Lw94;->d:Llni;

    if-eqz p0, :cond_3

    iget-object p1, v0, Lbfi;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnni;

    invoke-virtual {p1, p0}, Lnni;->q(Llni;)V

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateDoubleTapReactionValueUseCase failed"

    invoke-static {p1, v0, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Lp7g;->g:Ljava/lang/Object;

    check-cast v1, Lyx6;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, p0, Lp7g;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahi;

    iget-object v3, p0, Lp7g;->i:Ljava/lang/Object;

    check-cast v3, Lzgi;

    iget-object v3, v3, Lzgi;->c:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v0}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting uploading data="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v3, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v3, p0, Lp7g;->i:Ljava/lang/Object;

    check-cast v3, Lzgi;

    iget-object v7, p1, Lahi;->a:Ljava/lang/String;

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Lpoe;

    invoke-direct {v8, v7}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_1
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    instance-of v11, v7, Lpoe;

    if-eqz v11, :cond_5

    move-object v7, v10

    :cond_5
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-eqz v7, :cond_7

    iget-wide v7, p1, Lahi;->b:J

    cmp-long v7, v10, v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v3, Lzgi;->c:Ljava/lang/String;

    const-string v0, "File is changed during uploading, aborting!"

    invoke-static {p0, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzgi;->h()Lmii;

    move-result-object p0

    sget-object v0, Llii;->i:Llii;

    iget-object p1, p1, Lahi;->d:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {p0, v0, p1, v6, v1}, Lqrc;->m(Lqrc;Llrc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "Error to upload, file changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iget-object v3, p0, Lp7g;->i:Ljava/lang/Object;

    check-cast v3, Lzgi;

    iput-object v1, p0, Lp7g;->g:Ljava/lang/Object;

    iput v5, p0, Lp7g;->f:I

    invoke-static {v3, p1, p0}, Lzgi;->a(Lzgi;Lahi;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Lvfi;

    iget-object v3, p0, Lp7g;->i:Ljava/lang/Object;

    check-cast v3, Lzgi;

    iget-object v3, v3, Lzgi;->c:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Retrieved upload from repository = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v3, v7, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-object v6, p0, Lp7g;->g:Ljava/lang/Object;

    iput v4, p0, Lp7g;->f:I

    invoke-interface {v1, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    :goto_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp7g;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lp7g;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget v2, p0, Lp7g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const/16 p1, 0xff

    const/4 v2, 0x0

    filled-new-array {p1, v2}, [I

    move-result-object v4

    const-string v5, "alpha"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v4, v5, v2

    aput-object p1, v5, v3

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcqk;->x(Lgu4;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lp7g;->g:Ljava/lang/Object;

    iput-object v0, p0, Lp7g;->h:Ljava/lang/Object;

    iput v3, p0, Lp7g;->f:I

    const-wide/16 v4, 0x640

    invoke-static {v4, v5, p0}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    throw p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp7g;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v1, p0, Lp7g;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lsfe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast v1, Lxx6;

    new-instance v4, Lf90;

    iget-object v5, p0, Lp7g;->i:Ljava/lang/Object;

    check-cast v5, Lxzi;

    const/16 v6, 0x13

    invoke-direct {v4, p1, v0, v5, v6}, Lf90;-><init>(Lsfe;Lyx6;Ljava/lang/Object;I)V

    iput-object v2, p0, Lp7g;->g:Ljava/lang/Object;

    iput v3, p0, Lp7g;->f:I

    invoke-interface {v1, v4, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lp7g;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lp7g;->g:Ljava/lang/Object;

    check-cast p1, Ln0j;

    iget-object p1, p1, Ln0j;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0j;

    iget-object v1, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast v1, Lgka;

    iget-object v1, v1, Lgka;->a:Lpia;

    iget-object v1, v1, Lpia;->c:Ljava/lang/String;

    iget-object v5, p0, Lp7g;->i:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput v4, p0, Lp7g;->f:I

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object p1, p1, Li0j;->a:Lf0j;

    new-instance v7, Lg0j;

    invoke-direct {v7, v1, v5, v2}, Lg0j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lf0j;->a:Lrre;

    new-instance v2, Lbad;

    const/16 v5, 0x1d

    invoke-direct {v2, p1, v5, v7}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1, v3, v4, v2}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, v0, :cond_3

    move-object v6, p0

    :cond_3
    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move v3, v4

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lp7g;->g:Ljava/lang/Object;

    check-cast p0, Ln0j;

    iget-object p0, p0, Ln0j;->f:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "storePreparation: failed, "

    invoke-static {v4, v2}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lje9;->d:Lje9;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v3, v1, Lp7g;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lp7g;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ld70;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lp7g;->h:Ljava/lang/Object;

    check-cast v3, Le70;

    iget-object v3, v3, Le70;->d:Ld70;

    if-eqz v3, :cond_10

    iget v6, v3, Ld70;->b:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v6, v1, Lp7g;->i:Ljava/lang/Object;

    check-cast v6, Lt1j;

    iget-object v6, v6, Lt1j;->a:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltui;

    iget-object v7, v1, Lp7g;->h:Ljava/lang/Object;

    check-cast v7, Le70;

    iget-object v7, v7, Le70;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ltui;->a(Ljava/lang/String;)Lrui;

    move-result-object v6

    iget-object v7, v1, Lp7g;->i:Ljava/lang/Object;

    check-cast v7, Lt1j;

    if-eqz v6, :cond_5

    iget-object v0, v7, Lt1j;->d:Ljava/lang/String;

    iget-object v1, v1, Lp7g;->h:Ljava/lang/Object;

    check-cast v1, Le70;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Le70;->t:Ljava/lang/String;

    const-string v4, "Content already in cache for "

    invoke-static {v4, v1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iget-object v6, v1, Lp7g;->h:Ljava/lang/Object;

    check-cast v6, Le70;

    :try_start_1
    iget-object v7, v7, Lt1j;->b:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0j;

    iget-object v6, v6, Le70;->t:Ljava/lang/String;

    iput-object v3, v1, Lp7g;->g:Ljava/lang/Object;

    iput v4, v1, Lp7g;->f:I

    invoke-virtual {v7, v6, v1}, Li0j;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_6

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :goto_1
    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    instance-of v0, v4, Lpoe;

    if-nez v0, :cond_8

    if-eqz v0, :cond_7

    move-object v4, v5

    :cond_7
    check-cast v4, Le0j;

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v4, v1, Lp7g;->i:Ljava/lang/Object;

    check-cast v4, Lt1j;

    iget-object v4, v4, Lt1j;->d:Ljava/lang/String;

    iget-object v6, v1, Lp7g;->h:Ljava/lang/Object;

    check-cast v6, Le70;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    sget-object v8, Lje9;->f:Lje9;

    invoke-virtual {v7, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v6, v6, Le70;->t:Ljava/lang/String;

    const-string v9, "Failed to get preparation for "

    invoke-static {v9, v6}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v4, v6, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_d

    iget-object v0, v4, Le0j;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v4, Le0j;->a:Ljava/lang/String;

    invoke-static {v0}, Lku6;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Le0j;->a:Ljava/lang/String;

    iget v14, v3, Ld70;->f:I

    iget v15, v3, Ld70;->g:I

    iget-wide v11, v3, Ld70;->c:J

    new-instance v6, Lw2b;

    new-instance v3, Lv2b;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v0, v15, v4}, Lv2b;-><init>(ILjava/lang/String;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v17}, Lw2b;-><init>(Ljava/util/List;Lc70;JJZIIILjava/lang/String;)V

    iget-object v3, v1, Lp7g;->i:Ljava/lang/Object;

    check-cast v3, Lt1j;

    iget-object v3, v3, Lt1j;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltui;

    iget-object v4, v1, Lp7g;->h:Ljava/lang/Object;

    check-cast v4, Le70;

    iget-object v4, v4, Le70;->t:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ltui;->b(Ljava/lang/String;Lrui;)V

    iget-object v3, v1, Lp7g;->i:Ljava/lang/Object;

    check-cast v3, Lt1j;

    iget-object v3, v3, Lt1j;->d:Ljava/lang/String;

    iget-object v1, v1, Lp7g;->h:Ljava/lang/Object;

    check-cast v1, Le70;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v1, Le70;->t:Ljava/lang/String;

    const-string v6, "Provided content for "

    const-string v7, " from prepared file: "

    invoke-static {v6, v1, v7, v0}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    iget-object v0, v1, Lp7g;->i:Ljava/lang/Object;

    check-cast v0, Lt1j;

    iget-object v0, v0, Lt1j;->d:Ljava/lang/String;

    iget-object v1, v1, Lp7g;->h:Ljava/lang/Object;

    check-cast v1, Le70;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v1, v1, Le70;->t:Ljava/lang/String;

    const-string v4, "Preparation not ready for "

    const-string v6, ", showing preview"

    invoke-static {v4, v1, v6}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_7
    throw v0

    :cond_10
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lp7g;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget v2, p0, Lp7g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v3

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p0, Lp7g;->i:Ljava/lang/Object;

    check-cast p1, Lf2j;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljyf;

    invoke-direct {v6, v5, v3, v1, p1}, Ljyf;-><init>(Ljava/lang/Object;Llq4;Lgu4;Lf2j;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v6, v5}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lp7g;->g:Ljava/lang/Object;

    iput v4, p0, Lp7g;->f:I

    invoke-static {v2, p0}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu84;

    iget-wide v2, v2, Lu84;->d:J

    add-long/2addr v0, v2

    goto :goto_2

    :cond_5
    new-instance p0, Lv84;

    invoke-direct {p0, p1, v0, v1, v4}, Lv84;-><init>(Ljava/util/List;JZ)V

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp7g;->f:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp7g;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lzv8;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y1()Lf2j;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    iget-object v3, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast v3, Lufe;

    iget v3, v3, Lufe;->a:I

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lp7g;->i:Ljava/lang/Object;

    check-cast v3, Lcyi;

    invoke-virtual {v3}, Lcyi;->getSurfaceProvider()Lhgd;

    move-result-object v3

    iput v2, p0, Lp7g;->f:I

    iget-object p1, p1, Lf2j;->c:Lg1j;

    invoke-virtual {p1, v0, v3, p0}, Lg1j;->q(Landroid/util/Size;Lhgd;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp7g;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v1, p0, Lp7g;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Lyx6;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp7g;->i:Ljava/lang/Object;

    check-cast p1, Lo5j;

    iput-object v4, p0, Lp7g;->g:Ljava/lang/Object;

    iput-object v0, p0, Lp7g;->h:Ljava/lang/Object;

    iput v3, p0, Lp7g;->f:I

    invoke-interface {p1, p0}, Lo5j;->a(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v4, p0, Lp7g;->g:Ljava/lang/Object;

    iput-object v4, p0, Lp7g;->h:Ljava/lang/Object;

    iput v2, p0, Lp7g;->f:I

    invoke-interface {v0, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Lc8j;

    iget-object v1, p0, Lp7g;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget v2, p0, Lp7g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lc8j;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd4;

    invoke-interface {p1}, Lwd4;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp7g;->i:Ljava/lang/Object;

    check-cast p1, Lqf7;

    iput-object v5, p0, Lp7g;->g:Ljava/lang/Object;

    iput v4, p0, Lp7g;->f:I

    invoke-interface {p1, v1, p0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/ConnectionException;

    new-instance v1, Lthh;

    invoke-direct {v1}, Lthh;-><init>()V

    invoke-direct {p1, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lyhh;)V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v1, v0, Lc8j;->c:Lpzf;

    iget-object v0, v0, Lc8j;->a:Lcf7;

    invoke-interface {v0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, Lp7g;->g:Ljava/lang/Object;

    iput v3, p0, Lp7g;->f:I

    invoke-virtual {v1, p1, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp7g;->i:Ljava/lang/Object;

    check-cast v0, Lifj;

    iget-object v1, p0, Lp7g;->g:Ljava/lang/Object;

    check-cast v1, Lsfj;

    iget v2, p0, Lp7g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lsfj;->a:Lqs8;

    iget-object v2, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast v2, Lvfj;

    iget-object v2, v2, Lvfj;->b:Ljava/lang/String;

    sget-object v4, Ln8h;->e:Ln8h;

    new-instance v5, Lo8h;

    invoke-direct {v5, v4, v2}, Lo8h;-><init>(Ln8h;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo8h;->Companion:Ll8h;

    invoke-virtual {v2}, Ll8h;->serializer()Law8;

    move-result-object v2

    check-cast v2, Law8;

    invoke-virtual {p1, v2, v5}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lsfj;->h:Lp41;

    new-instance v4, Lfs8;

    iget-object v5, v0, Lifj;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lp7g;->f:I

    invoke-interface {v2, p0, v4}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v0, Lifj;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lsfj;->f(Lsfj;Ljava/lang/String;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    iget v0, p0, Lp7g;->e:I

    iget-object v1, p0, Lp7g;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Lphj;

    check-cast v1, Lshj;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v1, p2, v2}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, v0, Lp7g;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lp7g;

    iget-object p1, p0, Lp7g;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsfj;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lvfj;

    move-object v6, v1

    check-cast v6, Lifj;

    const/16 v8, 0x1c

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance p2, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Lc8j;

    check-cast v1, Lqf7;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, v8, v0}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lp7g;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v8, p2

    new-instance p0, Lp7g;

    check-cast v1, Lo5j;

    const/16 p2, 0x1a

    invoke-direct {p0, v1, v8, p2}, Lp7g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lp7g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    move-object v8, p2

    new-instance v4, Lp7g;

    iget-object p1, p0, Lp7g;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lufe;

    move-object v7, v1

    check-cast v7, Lcyi;

    const/16 v9, 0x19

    invoke-direct/range {v4 .. v9}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance p2, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lf2j;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, v8, v0}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lp7g;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v8, p2

    new-instance p1, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Le70;

    check-cast v1, Lt1j;

    const/16 p2, 0x17

    invoke-direct {p1, p0, v1, v8, p2}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lp7g;

    iget-object p1, p0, Lp7g;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxzi;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lg1j;

    move-object v7, v1

    check-cast v7, Ljava/io/File;

    const/16 v9, 0x16

    invoke-direct/range {v4 .. v9}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance v4, Lp7g;

    iget-object p1, p0, Lp7g;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ln0j;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lgka;

    move-object v7, v1

    check-cast v7, Ljava/io/File;

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance p2, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Lxx6;

    check-cast v1, Lxzi;

    invoke-direct {p2, p0, v8, v1}, Lp7g;-><init>(Lxx6;Llq4;Lxzi;)V

    iput-object p1, p2, Lp7g;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v8, p2

    new-instance p0, Lp7g;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x13

    invoke-direct {p0, v1, v8, p2}, Lp7g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lp7g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v8, p2

    new-instance p2, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Lzui;

    check-cast v1, Lgka;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v1, v8, v0}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lp7g;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v8, p2

    new-instance p2, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v1, Lzgi;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, v8, v0}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lp7g;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v8, p2

    new-instance p2, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Lbfi;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, v8, v0}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lp7g;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v8, p2

    new-instance p2, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Lvei;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, v8, v0}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lp7g;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v8, p2

    new-instance v4, Lp7g;

    iget-object p1, p0, Lp7g;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ledi;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lrt2;

    move-object v7, v1

    check-cast v7, Laf7;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance p2, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Lb7i;

    check-cast v1, Lpk8;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, v8, v0}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lp7g;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v8, p2

    new-instance p1, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/transparent/TransparentWidget;

    check-cast v1, Ljava/lang/Long;

    const/16 p2, 0xc

    invoke-direct {p1, p0, v1, v8, p2}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    move-object v8, p2

    new-instance p1, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Ldfh;

    check-cast v1, Lk8b;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v1, v8, p2}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_12
    move-object v8, p2

    new-instance v4, Lp7g;

    iget-object p1, p0, Lp7g;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llx2;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lx9h;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance p2, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Lb3h;

    check-cast v1, Lzzg;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, v8, v0}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lp7g;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v8, p2

    new-instance p1, Lp7g;

    iget-object p2, p0, Lp7g;->g:Ljava/lang/Object;

    check-cast p2, Lp0h;

    check-cast v1, Lazg;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-direct {p1, p2, v1, p0, v8}, Lp7g;-><init>(Lp0h;Lazg;Ljava/lang/Long;Llq4;)V

    return-object p1

    :pswitch_15
    move-object v8, p2

    new-instance p0, Lp7g;

    check-cast v1, Ldqg;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v8, p1}, Lp7g;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_16
    move-object v8, p2

    new-instance p2, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Ltpg;

    check-cast v1, Lomg;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, v8, v0}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lp7g;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v8, p2

    new-instance v4, Lp7g;

    iget-object p1, p0, Lp7g;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrog;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Long;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_18
    move-object v8, p2

    new-instance p0, Lp7g;

    check-cast v1, Lhog;

    const/4 p2, 0x4

    invoke-direct {p0, v1, v8, p2}, Lp7g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lp7g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    move-object v8, p2

    new-instance p2, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lvng;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v8, v0}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lp7g;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v8, p2

    new-instance p2, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Lvng;

    check-cast v1, Lsng;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, v8, v0}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lp7g;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v8, p2

    new-instance p0, Lp7g;

    check-cast v1, Lxhg;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v8, p1}, Lp7g;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_1c
    move-object v8, p2

    new-instance p2, Lp7g;

    iget-object p0, p0, Lp7g;->h:Ljava/lang/Object;

    check-cast p0, Lq7g;

    check-cast v1, Lazg;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v8, v0}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Lp7g;->g:Ljava/lang/Object;

    return-object p2

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp7g;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsbi;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp7g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp7g;

    invoke-virtual {p0, v1}, Lp7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, Lp7g;->e:I

    const/16 v6, 0xa

    const/16 v1, 0xd

    const/4 v2, 0x6

    const-string v7, "|marker:"

    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Lphj;

    iget-object v1, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v2, v5, Lp7g;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lphj;->f(Lphj;Ljava/lang/Throwable;)Lms8;

    move-result-object v2

    iget-object v1, v0, Lphj;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll44;

    iget-object v0, v0, Lphj;->e:Lp41;

    sget-object v3, Ljhj;->a:Ljhj;

    iget-object v4, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v4, Lshj;

    iget-object v4, v4, Lshj;->a:Ljava/lang/String;

    iput-object v13, v5, Lp7g;->g:Ljava/lang/Object;

    iput v12, v5, Lp7g;->f:I

    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-virtual/range {v0 .. v5}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v13, v6

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_1
    return-object v13

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lp7g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lp7g;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lp7g;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lp7g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lp7g;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lp7g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lp7g;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v12, :cond_3

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v1, Lxzi;

    iget-object v2, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v2, Lg1j;

    iget-object v3, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iput v12, v5, Lp7g;->f:I

    invoke-static {v1, v2, v3, v5}, Lg1j;->o(Lxzi;Lg1j;Ljava/io/File;Lnq4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lp7g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lp7g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lp7g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Lzui;

    iget-object v1, v0, Lzui;->c:Ljava/lang/String;

    iget-object v2, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v2, Lyx6;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Lp7g;->f:I

    if-eqz v7, :cond_7

    if-ne v7, v12, :cond_6

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v1}, Lku6;->B(Ljava/lang/String;)V

    iget-object v7, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v7, Lgka;

    invoke-virtual {v7}, Lgka;->a()Luj6;

    move-result-object v7

    iput-object v1, v7, Luj6;->a:Ljava/lang/Object;

    iput-wide v3, v7, Luj6;->b:J

    iget-object v1, v7, Luj6;->c:Ljava/lang/Object;

    check-cast v1, Lpia;

    iget-object v3, v7, Luj6;->a:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    iget-wide v3, v7, Luj6;->b:J

    iget-object v7, v7, Luj6;->d:Ljava/lang/Object;

    move-object/from16 v18, v7

    check-cast v18, Loji;

    new-instance v7, Lvii;

    iget-object v1, v1, Lpia;->c:Ljava/lang/String;

    new-instance v14, Lahi;

    move-object/from16 v19, v1

    move-wide/from16 v16, v3

    invoke-direct/range {v14 .. v19}, Lahi;-><init>(Ljava/lang/String;JLoji;Ljava/lang/String;)V

    invoke-direct {v7, v14, v0}, Lvii;-><init>(Lahi;Lzui;)V

    iput-object v13, v5, Lp7g;->g:Ljava/lang/Object;

    iput v12, v5, Lp7g;->f:I

    invoke-interface {v2, v7, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    move-object v13, v6

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_4
    return-object v13

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lp7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lp7g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v1, v5, Lp7g;->f:I

    if-eqz v1, :cond_a

    if-ne v1, v12, :cond_9

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_9
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v4, "executeBlocking "

    invoke-static {v1, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v0, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Lvei;

    iget-object v1, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lsh2;

    invoke-direct {v2, v0, v13, v8}, Lsh2;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Ltl1;

    iget-object v4, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v4, Lvei;

    const/16 v7, 0xb

    invoke-direct {v3, v4, v13, v7}, Ltl1;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v4, Ltei;

    iget-object v7, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v7, Lvei;

    invoke-direct {v4, v7, v13}, Ltei;-><init>(Lvei;Llq4;)V

    iput-object v13, v5, Lp7g;->g:Ljava/lang/Object;

    iput v12, v5, Lp7g;->f:I

    invoke-virtual/range {v0 .. v5}, Lvei;->b(Ljava/util/List;Lcf7;Lqf7;Ltf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    move-object v0, v6

    :cond_d
    :goto_6
    return-object v0

    :pswitch_e
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lp7g;->f:I

    if-eqz v1, :cond_f

    if-ne v1, v12, :cond_e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v1, Ledi;

    iput-boolean v10, v1, Ledi;->g:Z

    iget-object v1, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v1, Ledi;

    iget-object v2, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v2, Lrt2;

    iget-object v3, v1, Ledi;->b:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopa;

    iput v12, v5, Lp7g;->f:I

    invoke-virtual {v1, v2, v3, v5}, Ledi;->a(Lrt2;Lopa;Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    move-object v13, v0

    goto :goto_8

    :cond_10
    :goto_7
    iget-object v0, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v0, Laf7;

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    sget-object v13, Lsbi;->a:Lsbi;

    :goto_8
    return-object v13

    :pswitch_f
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v0, Lpk8;

    iget-object v3, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v3, Lb7i;

    iget-object v4, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v4, Lgu4;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v6, v5, Lp7g;->f:I

    if-eqz v6, :cond_12

    if-ne v6, v12, :cond_11

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_11
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v6

    sget-object v7, Lt5i;->d:Lt5i;

    invoke-virtual {v6, v7}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lpk8;->b:Ljava/lang/String;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_9

    :cond_13
    sget-object v7, Lt5i;->e:Lt5i;

    invoke-virtual {v6, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    invoke-static {v6}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v16

    :try_start_1
    iget-object v6, v0, Lpk8;->a:Ljava/lang/String;

    if-eqz v6, :cond_16

    iget-object v7, v3, Lb7i;->k:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpvb;

    iget-object v15, v3, Lb7i;->f:Ljava/lang/String;

    iget-object v0, v0, Lpk8;->b:Ljava/lang/String;

    new-instance v14, Lvsb;

    const/16 v19, 0x10

    move-object/from16 v18, v0

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v19}, Lvsb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v13, v5, Lp7g;->g:Ljava/lang/Object;

    iput v12, v5, Lp7g;->f:I

    invoke-virtual {v7, v14, v5}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    move-object v13, v4

    goto :goto_e

    :cond_15
    :goto_a
    check-cast v0, Lkih;

    goto :goto_c

    :cond_16
    const-string v0, "Required value was null."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_c
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v13, v3, Lb7i;->F:Lsgg;

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_17

    iget-object v4, v3, Lb7i;->h:Ljava/lang/String;

    const-string v5, "Can\'t finish restore twoFA"

    invoke-static {v4, v5, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, Lb7i;->u:Lic6;

    new-instance v4, Lk7i;

    invoke-static {v0}, Lvzl;->b(Ljava/lang/Throwable;)Lynh;

    move-result-object v0

    invoke-direct {v4, v10, v2, v0}, Lk7i;-><init>(IILynh;)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_d
    move-object v13, v1

    goto :goto_e

    :cond_17
    throw v0

    :cond_18
    iput-object v13, v3, Lb7i;->F:Lsgg;

    iget-object v0, v3, Lb7i;->v:Lic6;

    sget-object v2, Lq7i;->a:Lq7i;

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_d

    :goto_e
    return-object v13

    :pswitch_10
    iget-object v0, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/transparent/TransparentWidget;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Lp7g;->f:I

    if-eqz v3, :cond_1b

    if-eq v3, v12, :cond_1a

    if-ne v3, v9, :cond_19

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_19
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1a
    iget-object v3, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/transparent/TransparentWidget;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_f

    :cond_1b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/transparent/TransparentWidget;->g:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsua;

    iget-object v4, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v0, v5, Lp7g;->g:Ljava/lang/Object;

    iput v12, v5, Lp7g;->f:I

    invoke-virtual {v3, v6, v7, v5}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1c

    goto/16 :goto_15

    :cond_1c
    move-object v4, v0

    :goto_f
    check-cast v3, Lsfa;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lsfa;->r()Lj60;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lj60;->c:Ljava/lang/String;

    goto :goto_10

    :cond_1d
    move-object v3, v13

    :goto_10
    if-eqz v3, :cond_23

    const-string v6, ".apk"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_13

    :cond_1e
    const-string v6, "(?<![\\d.])(\\d+\\.\\d+\\.\\d+)(?!\\.\\d)(?:\\((\\d+)\\))?"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-static {v6, v10, v3}, Lpnl;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltn9;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ltn9;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-static {v12, v3}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_20

    goto :goto_11

    :cond_20
    move-object v6, v13

    :goto_11
    if-nez v6, :cond_21

    goto :goto_13

    :cond_21
    invoke-static {v9, v3}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_22

    goto :goto_12

    :cond_22
    move-object v3, v13

    :goto_12
    if-eqz v3, :cond_24

    const-string v7, " ("

    const-string v10, ")"

    invoke-static {v6, v7, v3, v10}, Lnbh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_23
    :goto_13
    move-object v6, v13

    :cond_24
    :goto_14
    if-nez v6, :cond_25

    const-string v6, ""

    :cond_25
    iget-object v3, v4, Lone/me/transparent/TransparentWidget;->d:Lvv;

    sget-object v7, Lone/me/transparent/TransparentWidget;->n:[Lzv8;

    aget-object v7, v7, v8

    invoke-virtual {v3, v4, v6}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/transparent/TransparentWidget;->f:Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->c()Llk9;

    move-result-object v3

    invoke-virtual {v3}, Llk9;->S0()Llk9;

    move-result-object v3

    new-instance v4, Lhpf;

    invoke-direct {v4, v0, v13, v1}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v13, v5, Lp7g;->g:Ljava/lang/Object;

    iput v9, v5, Lp7g;->f:I

    invoke-static {v3, v4, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    :goto_15
    move-object v13, v2

    goto :goto_17

    :cond_26
    :goto_16
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_17
    return-object v13

    :pswitch_11
    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v5, Lp7g;->f:I

    if-eqz v2, :cond_28

    if-ne v2, v12, :cond_27

    iget-object v0, v5, Lp7g;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldfh;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_27
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_28
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v2, Ldfh;

    iget-object v3, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v3, Lk8b;

    :try_start_3
    iput-object v2, v5, Lp7g;->g:Ljava/lang/Object;

    iput v12, v5, Lp7g;->f:I

    new-instance v4, Lcfh;

    invoke-direct {v4, v2, v3, v13}, Lcfh;-><init>(Ldfh;Lk8b;Llq4;)V

    invoke-static {v4, v5}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_29

    goto :goto_18

    :cond_29
    move-object v2, v1

    :goto_18
    if-ne v2, v0, :cond_2a

    move-object v13, v0

    goto :goto_1b

    :goto_19
    iget-object v2, v2, Ldfh;->g:Ljava/lang/String;

    const-string v3, "fail"

    invoke-static {v2, v3, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_1a
    move-object v13, v1

    :goto_1b
    return-object v13

    :catch_0
    move-exception v0

    throw v0

    :pswitch_12
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v2, Llx2;

    iget-object v3, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v3, Lx9h;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v6, v5, Lp7g;->f:I

    if-eqz v6, :cond_2c

    if-ne v6, v12, :cond_2b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1c

    :cond_2b
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_2c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-nez v2, :cond_2d

    move-object v13, v0

    goto/16 :goto_1d

    :cond_2d
    iget-object v6, v3, Lx9h;->c:Lgjg;

    new-instance v7, Ljz;

    invoke-direct {v7, v6, v1}, Ljz;-><init>(Lxx6;I)V

    iput v12, v5, Lp7g;->f:I

    invoke-static {v7, v5}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2e

    move-object v13, v4

    goto/16 :goto_1d

    :cond_2e
    :goto_1c
    move-object/from16 v18, v1

    check-cast v18, Lrt2;

    new-instance v14, Ljah;

    iget-object v1, v3, Lx9h;->l:Lny8;

    iget-object v4, v3, La8j;->b:Ldq4;

    iget-object v6, v3, Lx9h;->o:Lny8;

    iget-object v7, v3, Lx9h;->q:Lny8;

    iget-object v8, v3, Lx9h;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lpvb;

    iget-object v1, v3, Lx9h;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lxn3;

    iget-object v1, v3, Lx9h;->h:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Ldaf;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lp4c;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Lzed;

    iget-object v11, v3, Lx9h;->p:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lonf;

    iget-object v11, v3, Lx9h;->e:Lny8;

    iget-object v12, v3, La8j;->b:Ldq4;

    invoke-virtual {v3}, Lx9h;->D()Lxhh;

    move-result-object v25

    iget-object v9, v3, Lx9h;->j:Lt51;

    new-instance v10, Lb11;

    invoke-direct {v10, v4, v9}, Lb11;-><init>(Ldq4;Lt51;)V

    move-object/from16 v17, v1

    move-object/from16 v26, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    invoke-direct/range {v14 .. v26}, Ljah;-><init>(Lpvb;Lxn3;Lny8;Lrt2;Ldaf;Lp4c;Lzed;Lonf;Lny8;Ldq4;Lxhh;Lb11;)V

    new-instance v1, Luii;

    invoke-virtual {v3}, Lx9h;->D()Lxhh;

    move-result-object v9

    iget-object v10, v3, Lx9h;->n:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbi4;

    invoke-virtual {v3}, Lx9h;->D()Lxhh;

    move-result-object v11

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldaf;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp4c;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lzed;

    iget-object v6, v3, Lx9h;->e:Lny8;

    new-instance v15, Lg85;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, Lg85;->a:Ljava/lang/Object;

    iput-object v11, v15, Lg85;->b:Ljava/lang/Object;

    new-instance v10, Ll9h;

    invoke-direct {v10, v2}, Ll9h;-><init>(Llx2;)V

    iput-object v10, v15, Lg85;->c:Ljava/lang/Object;

    check-cast v11, Ln0c;

    invoke-virtual {v11}, Ln0c;->a()Lxt4;

    move-result-object v10

    new-instance v11, Ljd3;

    move-object/from16 v21, v0

    const/16 v0, 0x13

    invoke-direct {v11, v15, v6, v13, v0}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v10, v6, v11, v0}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v0

    iput-object v0, v15, Lg85;->d:Ljava/lang/Object;

    new-instance v0, Lxde;

    new-instance v4, Lcmf;

    const/4 v10, 0x4

    invoke-direct {v4, v12, v7, v6, v10}, Lcmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v7, Ldue;

    invoke-direct {v7, v15}, Ldue;-><init>(Ljava/lang/Object;)V

    const/16 v20, 0x9

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v20}, Lxde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v15, v0, Lg85;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v9, v14, v0}, Luii;-><init>(Llx2;Lxhh;Ljah;Lg85;)V

    new-instance v0, Lr6a;

    iget-object v4, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v6, v4, v2, v8}, Lr6a;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, Lx9h;->G:Llx2;

    iput-object v14, v3, Lx9h;->E:Ljah;

    iput-object v1, v3, Lx9h;->F:Luii;

    iput-object v0, v3, Lx9h;->H:Lr6a;

    move-object/from16 v13, v21

    :goto_1d
    return-object v13

    :pswitch_13
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, v5, Lp7g;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyx6;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v0, v5, Lp7g;->f:I

    const/4 v7, 0x0

    if-eqz v0, :cond_33

    if-eq v0, v12, :cond_32

    const/4 v9, 0x2

    if-eq v0, v9, :cond_31

    if-ne v0, v8, :cond_30

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_2f
    :goto_1e
    move-object v13, v1

    goto/16 :goto_29

    :cond_30
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_31
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_32
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_33
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Lb3h;

    invoke-virtual {v0}, Lb3h;->b()Lltg;

    move-result-object v0

    iget-object v9, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v9, Lzzg;

    iget-wide v9, v9, Lzzg;->a:J

    iput-object v2, v5, Lp7g;->g:Ljava/lang/Object;

    iput v12, v5, Lp7g;->f:I

    invoke-virtual {v0}, Lltg;->g()Lyzg;

    move-result-object v0

    iget-object v11, v0, Lyzg;->a:Lrre;

    new-instance v13, Laa2;

    const/16 v14, 0x19

    invoke-direct {v13, v9, v10, v0, v14}, Laa2;-><init>(JLjava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v5, v11, v12, v9, v13}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_34

    goto/16 :goto_28

    :cond_34
    :goto_1f
    check-cast v0, Lzzg;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lzzg;->h:Lw0h;

    goto :goto_20

    :cond_35
    move-object v0, v7

    :goto_20
    sget-object v9, Lw0h;->j:Lw0h;

    iget-object v10, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v10, Lb3h;

    if-ne v0, v9, :cond_37

    iget-object v0, v10, Lb3h;->e:Ljava/lang/String;

    iget-object v2, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v2, Lzzg;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_36

    goto :goto_1e

    :cond_36
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget v2, v2, Lzzg;->c:I

    const-string v5, "Skipping canceled segment "

    invoke-static {v2, v5}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_37
    invoke-virtual {v10}, Lb3h;->b()Lltg;

    move-result-object v0

    iget-object v9, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v9, Lzzg;

    iget-wide v9, v9, Lzzg;->a:J

    sget-object v11, Lw0h;->d:Lw0h;

    iput-object v2, v5, Lp7g;->g:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lp7g;->f:I

    invoke-virtual {v0, v9, v10, v11, v5}, Lltg;->h(JLw0h;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_38

    goto/16 :goto_28

    :cond_38
    :goto_21
    iget-object v0, v5, Lp7g;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lb3h;

    iget-object v0, v5, Lp7g;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lzzg;

    iget-boolean v0, v10, Lzzg;->f:Z

    if-eqz v0, :cond_39

    sget-object v0, Loji;->k:Loji;

    :goto_22
    move-object v15, v0

    goto :goto_23

    :cond_39
    sget-object v0, Loji;->j:Loji;

    goto :goto_22

    :goto_23
    iget-object v12, v10, Lzzg;->e:Ljava/lang/String;

    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_24

    :catchall_2
    move-exception v0

    new-instance v11, Lpoe;

    invoke-direct {v11, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    instance-of v4, v0, Lpoe;

    if-eqz v4, :cond_3a

    move-object v0, v3

    :cond_3a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-wide v3, v10, Lzzg;->d:J

    const-string v0, "story_"

    invoke-static {v3, v4, v0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v11, Lahi;

    invoke-direct/range {v11 .. v16}, Lahi;-><init>(Ljava/lang/String;JLoji;Ljava/lang/String;)V

    move-object/from16 v16, v11

    iget-object v0, v9, Lb3h;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lzgi;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lh30;

    const/16 v19, 0x4

    move-object/from16 v18, v7

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v19}, Lh30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 v3, v17

    invoke-static {v14}, Le9i;->r(Lqf7;)Lnr2;

    move-result-object v0

    new-instance v4, La3h;

    invoke-direct {v4, v9, v3}, La3h;-><init>(Lb3h;Llq4;)V

    new-instance v7, Lj3;

    const/16 v11, 0xf

    invoke-direct {v7, v0, v11, v4}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v5, Lp7g;->g:Ljava/lang/Object;

    iput v8, v5, Lp7g;->f:I

    invoke-static {v2}, Le9i;->M(Lyx6;)V

    new-instance v0, Liz;

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3}, Liz;-><init>(Lyx6;I)V

    new-instance v2, Lf90;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v9, v10, v3}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v5}, Lj3;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3b

    goto :goto_25

    :cond_3b
    move-object v0, v1

    :goto_25
    if-ne v0, v6, :cond_3c

    goto :goto_26

    :cond_3c
    move-object v0, v1

    :goto_26
    if-ne v0, v6, :cond_3d

    goto :goto_27

    :cond_3d
    move-object v0, v1

    :goto_27
    if-ne v0, v6, :cond_2f

    :goto_28
    move-object v13, v6

    :goto_29
    return-object v13

    :pswitch_14
    sget-object v6, Lsbi;->a:Lsbi;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v0, v5, Lp7g;->f:I

    if-eqz v0, :cond_3f

    if-ne v0, v12, :cond_3e

    :try_start_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2a

    :catchall_3
    move-exception v0

    goto :goto_2b

    :cond_3e
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2e

    :cond_3f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v0, Lp0h;

    iget-object v1, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v1, Lazg;

    iget-object v2, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    :try_start_6
    iget-object v3, v0, Lp0h;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1h;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, v0, Lp0h;->c:Lha9;

    iput v12, v5, Lp7g;->f:I

    move-object v0, v3

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lg1h;->a(Lazg;JLha9;Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v7, :cond_40

    move-object v13, v7

    goto :goto_2e

    :cond_40
    :goto_2a
    move-object v1, v6

    goto :goto_2c

    :catch_1
    move-exception v0

    goto :goto_2f

    :goto_2b
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_2c
    iget-object v0, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v0, Lp0h;

    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_43

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_42

    iget-object v0, v0, Lp0h;->h:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_41

    goto :goto_2d

    :cond_41
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_43

    const-string v4, "Retry error "

    invoke-static {v4, v1}, Lzo5;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_42
    throw v1

    :cond_43
    :goto_2d
    move-object v13, v6

    :goto_2e
    return-object v13

    :goto_2f
    throw v0

    :pswitch_15
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Lp7g;->f:I

    if-eqz v1, :cond_45

    if-ne v1, v12, :cond_44

    iget-object v0, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Ldqg;

    iget-object v1, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v1, Ll9b;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_44
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_31

    :cond_45
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v1, Ldqg;

    iget-object v2, v1, Ldqg;->c:Ll9b;

    iput-object v2, v5, Lp7g;->g:Ljava/lang/Object;

    iput-object v1, v5, Lp7g;->h:Ljava/lang/Object;

    iput v12, v5, Lp7g;->f:I

    invoke-virtual {v2, v5}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_46

    move-object v13, v0

    goto :goto_31

    :cond_46
    move-object v0, v1

    move-object v1, v2

    :cond_47
    :goto_30
    :try_start_7
    iget-object v2, v0, Ldqg;->e:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v2, v0, Ldqg;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqg;

    if-eqz v2, :cond_47

    iget-object v2, v2, Lbqg;->d:Li64;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Capture request is cancelled due to a reset"

    invoke-direct {v3, v8, v4, v13}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Li64;->j0(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_30

    :catchall_4
    move-exception v0

    goto :goto_32

    :cond_48
    invoke-interface {v1, v13}, Lj9b;->g(Ljava/lang/Object;)V

    sget-object v13, Lsbi;->a:Lsbi;

    :goto_31
    return-object v13

    :goto_32
    invoke-interface {v1, v13}, Lj9b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_16
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, v5, Lp7g;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lomg;

    iget-object v0, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Ltpg;

    iget-object v6, v0, Ltpg;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v7, Lgu4;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v5, Lp7g;->f:I

    if-eqz v9, :cond_4a

    if-ne v9, v12, :cond_49

    :try_start_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_33

    :catchall_5
    move-exception v0

    goto :goto_34

    :cond_49
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_37

    :cond_4a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v9, v2, Lomg;->a:J

    invoke-virtual {v6, v3, v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :try_start_9
    iget-object v0, v0, Ltpg;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldh;

    iget-wide v9, v2, Lomg;->a:J

    iput-object v7, v5, Lp7g;->g:Ljava/lang/Object;

    iput v12, v5, Lp7g;->f:I

    invoke-virtual {v0, v9, v10, v12, v5}, Lldh;->p(JZLnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v0, v8, :cond_4b

    move-object v13, v8

    goto :goto_37

    :cond_4b
    :goto_33
    move-object v5, v1

    goto :goto_35

    :goto_34
    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_35
    invoke-static {v5}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4d

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_4c

    iget-wide v8, v2, Lomg;->a:J

    invoke-virtual {v6, v8, v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const-string v2, "Can\'t add sticker set"

    invoke-static {v7, v2, v0}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_4c
    throw v0

    :cond_4d
    :goto_36
    move-object v13, v1

    :goto_37
    return-object v13

    :pswitch_17
    sget-object v6, Lhu4;->a:Lhu4;

    iget v0, v5, Lp7g;->f:I

    if-eqz v0, :cond_4f

    if-ne v0, v12, :cond_4e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_4e
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto :goto_39

    :cond_4f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v0, Lrog;

    sget-object v1, Lrog;->t:[Lzv8;

    iget-object v0, v0, Lrog;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldh;

    iget-object v1, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v12, v5, Lp7g;->f:I

    invoke-virtual/range {v0 .. v5}, Lldh;->s(JJLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_50

    move-object v13, v6

    goto :goto_39

    :cond_50
    :goto_38
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_39
    return-object v13

    :pswitch_18
    iget-object v0, v5, Lp7g;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgu4;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v0, v5, Lp7g;->f:I

    if-eqz v0, :cond_53

    if-eq v0, v12, :cond_52

    const/4 v9, 0x2

    if-ne v0, v9, :cond_51

    iget-object v0, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Leng;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3c

    :cond_51
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_52
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3a

    :cond_53
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v0, Lhog;

    iget-object v0, v0, Lhog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    iget-object v1, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v1, Lhog;

    iget-object v1, v1, Lhog;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ling;

    move-object v2, v1

    iget-object v1, v0, Lfog;->b:Ljava/lang/String;

    iget-wide v3, v0, Lfog;->a:J

    iput-object v6, v5, Lp7g;->g:Ljava/lang/Object;

    iput v12, v5, Lp7g;->f:I

    const/4 v5, 0x4

    move-object v0, v2

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Ling;->d(Ling;Ljava/lang/String;JLmdh;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v4

    if-ne v0, v8, :cond_54

    goto :goto_3b

    :cond_54
    :goto_3a
    check-cast v0, Leng;

    iget-object v1, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v1, Lhog;

    iget-object v1, v1, Lhog;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceh;

    iget-object v2, v0, Leng;->a:Ljava/util/List;

    iput-object v6, v5, Lp7g;->g:Ljava/lang/Object;

    iput-object v0, v5, Lp7g;->h:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v5, Lp7g;->f:I

    invoke-virtual {v1, v2, v5}, Lceh;->b(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_55

    :goto_3b
    move-object v13, v8

    goto :goto_3e

    :cond_55
    :goto_3c
    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v2, Lhog;

    iget-object v2, v2, Lhog;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcog;

    invoke-direct {v3, v0, v12}, Lcog;-><init>(Leng;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v2, Lhog;

    iget-object v2, v2, Lhog;->d:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgog;

    iget-object v2, v2, Lgog;->a:Ljava/util/List;

    if-nez v2, :cond_56

    sget-object v2, Lr66;->a:Lr66;

    :cond_56
    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v2, Lhog;

    iget-object v2, v2, Lhog;->d:Lmjg;

    new-instance v3, Lgog;

    const/4 v9, 0x2

    invoke-direct {v3, v9, v1}, Lgog;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_57

    goto :goto_3d

    :cond_57
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_58

    iget-object v4, v0, Leng;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, v0, Leng;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_3d
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_3e
    return-object v13

    :pswitch_19
    sget-object v9, Lsbi;->a:Lsbi;

    iget-object v0, v5, Lp7g;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lgu4;

    sget-object v14, Lhu4;->a:Lhu4;

    iget v0, v5, Lp7g;->f:I

    if-eqz v0, :cond_5a

    if-ne v0, v12, :cond_59

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_59
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_5a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_44

    :cond_5b
    iget-object v0, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v0, Lvng;

    iget-object v0, v0, Lvng;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lung;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lung;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v0, Lvng;

    iget-object v0, v0, Lvng;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ling;

    iget-object v1, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v10, v5, Lp7g;->g:Ljava/lang/Object;

    iput v12, v5, Lp7g;->f:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ling;->b(Ljava/lang/String;JILnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5c

    move-object v13, v14

    goto/16 :goto_45

    :cond_5c
    :goto_3f
    check-cast v0, Ldng;

    iget-object v1, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v1, Lvng;

    iget-object v1, v1, Lvng;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ltng;

    invoke-direct {v2, v0, v12}, Ltng;-><init>(Ldng;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5d

    goto :goto_40

    :cond_5d
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-object v4, v0, Ldng;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v10, v0, Ldng;->b:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Stickers search. finish, size:"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_40
    iget-object v0, v0, Ldng;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v1, Lvng;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclg;

    invoke-static {v1, v3}, Lvng;->B(Lvng;Lclg;)Ltlg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_5f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_42

    :cond_60
    const/4 v8, 0x2

    :goto_42
    iget-object v0, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v0, Lvng;

    iget-object v0, v0, Lvng;->h:Lmjg;

    new-instance v1, Lp9f;

    invoke-direct {v1, v8, v2}, Lp9f;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_43
    move-object v13, v9

    goto :goto_45

    :cond_61
    :goto_44
    iget-object v0, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v0, Lvng;

    iget-object v0, v0, Lvng;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lg23;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lg23;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v0, Lvng;

    iget-object v0, v0, Lvng;->h:Lmjg;

    new-instance v1, Lp9f;

    iget-object v2, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v2, Lvng;

    iget-object v2, v2, Lvng;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x2

    invoke-direct {v1, v12, v2}, Lp9f;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_43

    :goto_45
    return-object v13

    :pswitch_1a
    iget-object v0, v5, Lp7g;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lgu4;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v0, v5, Lp7g;->f:I

    if-eqz v0, :cond_63

    if-ne v0, v12, :cond_62

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_46

    :cond_62
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_63
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Lvng;

    iget-object v0, v0, Lvng;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ling;

    iget-object v1, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v1, Lsng;

    iget-object v2, v1, Lsng;->a:Ljava/lang/String;

    iget-wide v3, v1, Lsng;->b:J

    iput-object v8, v5, Lp7g;->g:Ljava/lang/Object;

    iput v12, v5, Lp7g;->f:I

    move-object v1, v2

    move-wide v2, v3

    const/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ling;->b(Ljava/lang/String;JILnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_64

    move-object v13, v9

    goto/16 :goto_49

    :cond_64
    :goto_46
    check-cast v0, Ldng;

    iget-object v1, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v1, Lvng;

    iget-object v1, v1, Lvng;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ltng;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ltng;-><init>(Ldng;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_65

    goto :goto_47

    :cond_65
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_66

    iget-object v4, v0, Ldng;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v8, v0, Ldng;->b:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Stickers search next page. finish, size:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_66
    :goto_47
    iget-object v0, v0, Ldng;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v1, Lvng;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclg;

    invoke-static {v1, v3}, Lvng;->B(Lvng;Lclg;)Ltlg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_67
    iget-object v0, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Lvng;

    iget-object v0, v0, Lvng;->h:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9f;

    iget-object v0, v0, Lp9f;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v1, Lvng;

    iget-object v1, v1, Lvng;->h:Lmjg;

    new-instance v2, Lp9f;

    const/4 v9, 0x2

    invoke-direct {v2, v9, v0}, Lp9f;-><init>(ILjava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v13, Lsbi;->a:Lsbi;

    :goto_49
    return-object v13

    :pswitch_1b
    iget-object v0, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v0, Lxhg;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v5, Lp7g;->f:I

    if-eqz v3, :cond_6a

    if-eq v3, v12, :cond_69

    const/4 v9, 0x2

    if-ne v3, v9, :cond_68

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_68
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4e

    :cond_69
    iget-object v3, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v3, Lic6;

    iget-object v4, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v4, Lxhg;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_4a

    :cond_6a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lxhg;->u:Lic6;

    iget-object v4, v0, Lxhg;->k:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim7;

    new-instance v6, La0e;

    iget-object v7, v0, Lxhg;->g:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let3;

    check-cast v7, Ls7f;

    invoke-virtual {v7}, Ls7f;->t()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lb0e;-><init>(J)V

    iput-object v0, v5, Lp7g;->g:Ljava/lang/Object;

    iput-object v3, v5, Lp7g;->h:Ljava/lang/Object;

    iput v12, v5, Lp7g;->f:I

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v12, v9, v5}, Lim7;->b(Lb0e;ZILmdh;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6b

    goto :goto_4c

    :cond_6b
    move-object v6, v0

    :goto_4a
    check-cast v4, Lszd;

    if-eqz v4, :cond_6c

    iget-object v4, v4, Lszd;->a:Landroid/net/Uri;

    goto :goto_4b

    :cond_6c
    move-object v4, v13

    :goto_4b
    new-instance v7, Llhg;

    invoke-direct {v7, v4}, Llhg;-><init>(Landroid/net/Uri;)V

    sget-object v4, Lxhg;->v:[Lzv8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v0, v0, Lxhg;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v3, Lth2;

    const/4 v9, 0x2

    invoke-direct {v3, v9, v13, v2}, Lth2;-><init>(ILlq4;I)V

    iput-object v13, v5, Lp7g;->g:Ljava/lang/Object;

    iput-object v13, v5, Lp7g;->h:Ljava/lang/Object;

    iput v9, v5, Lp7g;->f:I

    invoke-static {v0, v3, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6d

    :goto_4c
    move-object v13, v1

    goto :goto_4e

    :cond_6d
    :goto_4d
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_4e
    return-object v13

    :pswitch_1c
    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, v5, Lp7g;->g:Ljava/lang/Object;

    check-cast v1, Lyx6;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Lp7g;->f:I

    if-eqz v3, :cond_71

    if-eq v3, v12, :cond_70

    const/4 v9, 0x2

    if-eq v3, v9, :cond_6f

    if-ne v3, v8, :cond_6e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_50

    :cond_6e
    invoke-static {v11}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_6f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_55

    :cond_70
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_71
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v3, Lq7g;

    iget-object v3, v3, Lq7g;->d:Ljava/lang/String;

    iget-object v4, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v4, Lazg;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_72

    goto :goto_4f

    :cond_72
    invoke-virtual {v6, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-virtual {v4}, Lazg;->a()J

    move-result-wide v9

    const-string v4, "getStoriesByOwnerId: update for ownerId="

    invoke-static {v9, v10, v4}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v3, v4, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_4f
    iget-object v3, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v3, Lq7g;

    invoke-virtual {v3}, Lq7g;->a()Lasg;

    move-result-object v3

    iget-object v4, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v4, Lazg;

    invoke-virtual {v3, v4}, Lasg;->f(Lazg;)Lupc;

    move-result-object v3

    if-eqz v3, :cond_77

    iget-boolean v4, v3, Lupc;->d:Z

    if-nez v4, :cond_74

    goto :goto_51

    :cond_74
    iput-object v13, v5, Lp7g;->g:Ljava/lang/Object;

    iput v8, v5, Lp7g;->f:I

    invoke-interface {v1, v3, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_75

    goto/16 :goto_54

    :cond_75
    :goto_50
    iget-object v1, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v1, Lq7g;

    iget-object v1, v1, Lq7g;->d:Ljava/lang/String;

    iget-object v2, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v2, Lazg;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_76

    goto/16 :goto_56

    :cond_76
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-virtual {v2}, Lazg;->a()J

    move-result-wide v4

    const-string v2, "getStoriesByOwnerId: cache hit for ownerId="

    invoke-static {v4, v5, v2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_56

    :cond_77
    :goto_51
    iput-object v13, v5, Lp7g;->g:Ljava/lang/Object;

    iput v12, v5, Lp7g;->f:I

    invoke-interface {v1, v13, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_78

    goto :goto_54

    :cond_78
    :goto_52
    iget-object v1, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v1, Lq7g;

    iget-object v1, v1, Lq7g;->d:Ljava/lang/String;

    iget-object v3, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v3, Lazg;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_79

    goto :goto_53

    :cond_79
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-virtual {v3}, Lazg;->a()J

    move-result-wide v6

    const-string v3, "getStoriesByOwnerId: cache miss or incomplete, loading from network for ownerId="

    invoke-static {v6, v7, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3, v13}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_53
    iget-object v0, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v0, Lq7g;

    iget-object v0, v0, Lq7g;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj5;

    iget-object v1, v5, Lp7g;->i:Ljava/lang/Object;

    check-cast v1, Lazg;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v13, v5, Lp7g;->g:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v5, Lp7g;->f:I

    invoke-virtual {v0, v1, v5}, Laj5;->h(Ljava/util/List;Lnq4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v2, :cond_7b

    :goto_54
    move-object v13, v2

    goto :goto_57

    :cond_7b
    :goto_55
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupc;

    if-eqz v0, :cond_7c

    iget-object v1, v5, Lp7g;->h:Ljava/lang/Object;

    check-cast v1, Lq7g;

    invoke-virtual {v1}, Lq7g;->a()Lasg;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Lasg;->m(Lupc;Z)V

    :cond_7c
    :goto_56
    sget-object v13, Lsbi;->a:Lsbi;

    :goto_57
    return-object v13

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
