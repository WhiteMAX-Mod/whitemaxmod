.class public final Ls6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Leo4;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Letg;


# direct methods
.method public constructor <init>(Leo4;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6a;->a:Leo4;

    iput-object p2, p0, Ls6a;->b:Lon8;

    iput-object p3, p0, Ls6a;->c:Lon8;

    iput-object p5, p0, Ls6a;->d:Lon8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ls6a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lau;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p2}, Lau;-><init>(Lon8;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Ls6a;->f:Letg;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lr6a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr6a;

    iget v1, v0, Lr6a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr6a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr6a;

    invoke-direct {v0, p0, p1}, Lr6a;-><init>(Ls6a;Lok4;)V

    :goto_0
    iget-object p1, v0, Lr6a;->d:Ljava/lang/Object;

    iget v1, v0, Lr6a;->f:I

    iget-object v2, p0, Ls6a;->b:Lon8;

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x2

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x1

    const-string v7, "s6a"

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p1, "clear: "

    invoke-static {v7, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6a;

    iput v6, v0, Lr6a;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lx6a;->b(Lx6a;Lok4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6a;

    iget-object v8, p0, Ls6a;->d:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leh6;

    iget-object v1, v1, Lq6a;->a:Lb5a;

    iget-wide v9, v1, Lb5a;->a:J

    invoke-static {v8, v9, v10}, Leh6;->b(Leh6;J)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_9

    :goto_3
    const-string p1, "clear failure!"

    invoke-static {v7, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :try_start_3
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6a;

    iput v4, v0, Lr6a;->f:I

    iget-object p0, p0, Lx6a;->a:Le9e;

    new-instance p1, Lv18;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Lv18;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v6, p1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v3

    :goto_4
    if-ne p0, v5, :cond_7

    :goto_5
    return-object v5

    :cond_7
    :goto_6
    const-string p0, "clear: cleared message upload repository"

    invoke-static {v7, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_7
    const-string p1, "clear: failed to clear message upload repository"

    invoke-static {v7, p1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v3

    :goto_9
    throw p0
.end method

.method public final b()V
    .locals 3

    const-class v0, Ls6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to restore uploads"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ls6a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6a;->f:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lz5;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
