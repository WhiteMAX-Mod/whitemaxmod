.class public final Lfmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lplg;


# direct methods
.method public constructor <init>(Lplg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmg;->a:Lplg;

    return-void
.end method

.method public static a(Lplg;Lcmg;)J
    .locals 7

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "fmg"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcmg;->b:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcmg;->a:Lgo;

    iget-wide v4, p1, Lcmg;->d:J

    iget v6, p1, Lcmg;->e:I

    move-object v2, p0

    check-cast v2, Lvlg;

    instance-of p0, v3, Lg4c;

    if-eqz p0, :cond_2

    iget-object p0, v2, Lvlg;->i:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyab;

    invoke-virtual {p0}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, Lrlg;

    invoke-direct/range {v1 .. v6}, Lrlg;-><init>(Lvlg;Lgo;JI)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p0, v3, Lgo;->a:J

    return-wide p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "task must be instance of PersistableTask"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p1, Lcmg;->a:Lgo;

    move-object v1, v0

    check-cast v1, Lbmg;

    iget-boolean p1, p1, Lcmg;->c:Z

    check-cast p0, Lvlg;

    invoke-virtual {p0, v0, v1, p1}, Lvlg;->d(Lgo;Lbmg;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lfmg;Lgo;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcmg;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcmg;-><init>(Lgo;ZZJI)V

    iget-object p0, p0, Lfmg;->a:Lplg;

    invoke-static {p0, v0}, Lfmg;->a(Lplg;Lcmg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lfmg;Lgo;ZI)J
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p3, 0x8

    if-eqz p2, :cond_1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    const-wide/16 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lfmg;->c(Lgo;ZJI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Lgo;ZJI)J
    .locals 13

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    const-string v3, "fmg"

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v10, p3

    move/from16 v12, p5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "executeAndSave "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p3

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v6, Lcmg;

    const/4 v8, 0x1

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v6 .. v12}, Lcmg;-><init>(Lgo;ZZJI)V

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ledb;->b(Lqo8;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "tamService != null, execute task "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lfmg;->a:Lplg;

    invoke-static {p1, v6}, Lfmg;->a(Lplg;Lcmg;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcc2;

    invoke-static {p2}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lcc2;->n()V

    new-instance p2, Ldmg;

    invoke-direct {p2, v0}, Ldmg;-><init>(Lcc2;)V

    iget-object v1, p0, Lfmg;->a:Lplg;

    check-cast v1, Lvlg;

    iget-object v2, v1, Lvlg;->l:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwlg;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lwlg;->d(Z)V

    new-instance v10, Ly70;

    const/16 v3, 0x12

    invoke-direct {v10, v3, p2}, Ly70;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwlg;

    invoke-virtual {v1, p1}, Lvlg;->e(Ljlg;)J

    move-result-wide v8

    iget-object p2, p2, Lwlg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lyna;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lyna;->i(Ljlg;ZJLnkg;)V

    :goto_0
    invoke-virtual {v0}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lhg4;Lgo;Ljc4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcc2;

    invoke-static {p3}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lcc2;->n()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lrc;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p3, p2, v3}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcc2;->e(Lbu6;)V

    new-instance v2, Lemg;

    invoke-direct {v2, p1, v0, p2, p3}, Lemg;-><init>(Lhg4;Lcc2;Lgo;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object p1, p0, Lfmg;->a:Lplg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvlg;

    invoke-virtual {p1, p2, v2, v1}, Lvlg;->d(Lgo;Lbmg;Z)J

    invoke-virtual {v0}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
