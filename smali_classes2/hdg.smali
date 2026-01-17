.class public final Lhdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Llcg;


# direct methods
.method public constructor <init>(Llcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdg;->a:Llcg;

    return-void
.end method

.method public static a(Llcg;Lfdg;)J
    .locals 7

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "hdg"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lfdg;->b:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, Lfdg;->a:Lvm;

    iget-wide v4, p1, Lfdg;->d:J

    iget v6, p1, Lfdg;->e:I

    move-object v2, p0

    check-cast v2, Lrcg;

    instance-of p0, v3, Lb0c;

    if-eqz p0, :cond_2

    iget-object p0, v2, Lrcg;->t0:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyab;

    invoke-virtual {p0}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, Lo22;

    invoke-direct/range {v1 .. v6}, Lo22;-><init>(Lrcg;Lvm;JI)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p0, v3, Lvm;->a:J

    return-wide p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "task must be instance of PersistableTask"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p1, Lfdg;->a:Lvm;

    move-object v1, v0

    check-cast v1, Ledg;

    iget-boolean p1, p1, Lfdg;->c:Z

    check-cast p0, Lrcg;

    invoke-virtual {p0, v0, v1, p1}, Lrcg;->b(Lvm;Ledg;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lhdg;Lvm;ZI)J
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

    invoke-virtual/range {v2 .. v7}, Lhdg;->b(Lvm;ZJI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lvm;ZJI)J
    .locals 13

    sget-object v0, Lkk8;->d:Lkk8;

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    const-string v3, "hdg"

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v10, p3

    move/from16 v12, p5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v1, v0, v3, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v6, Lfdg;

    const/4 v8, 0x1

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v6 .. v12}, Lfdg;-><init>(Lvm;ZZJI)V

    sget-object p1, Lc5j;->a:Ledb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {p1, v0, v3, p2, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lhdg;->a:Llcg;

    invoke-static {p1, v6}, Lhdg;->a(Llcg;Lfdg;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Lg62;

    invoke-static {p2}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg62;->o()V

    new-instance p2, Lgdg;

    invoke-direct {p2, v0}, Lgdg;-><init>(Lg62;)V

    iget-object v1, p0, Lhdg;->a:Llcg;

    check-cast v1, Lrcg;

    iget-object v2, v1, Lrcg;->w0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltcg;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ltcg;->c(Z)V

    new-instance v10, Ly2e;

    invoke-direct {v10, p2}, Ly2e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltcg;

    invoke-virtual {v1, p1}, Lrcg;->c(Lj2;)J

    move-result-wide v8

    iget-object p2, p2, Ltcg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lhte;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lhte;->k(Lj2;ZJLfbg;)V

    :goto_0
    invoke-virtual {v0}, Lg62;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
