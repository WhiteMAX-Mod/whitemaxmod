.class public final Ljgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxa;


# instance fields
.field public final a:Ln42;

.field public final b:Lsea;

.field public c:Lpgc;

.field public final d:Lhsa;

.field public e:Lcs6;

.field public f:Z


# direct methods
.method public constructor <init>(Ln42;Lsea;Lhsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgc;->f:Z

    iput-object p1, p0, Ljgc;->a:Ln42;

    iput-object p2, p0, Ljgc;->b:Lsea;

    iput-object p3, p0, Ljgc;->d:Lhsa;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lsf8;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgc;

    iput-object p1, p0, Ljgc;->c:Lpgc;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lo42;

    sget-object v0, Lo42;->X:Lo42;

    sget-object v1, Lpgc;->a:Lpgc;

    if-eq p1, v0, :cond_2

    sget-object v0, Lo42;->d:Lo42;

    if-eq p1, v0, :cond_2

    sget-object v0, Lo42;->c:Lo42;

    if-eq p1, v0, :cond_2

    sget-object v0, Lo42;->b:Lo42;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo42;->Y:Lo42;

    if-eq p1, v0, :cond_1

    sget-object v0, Lo42;->Z:Lo42;

    if-eq p1, v0, :cond_1

    sget-object v0, Lo42;->o:Lo42;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Ljgc;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Ljgc;->b(Lpgc;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lhga;

    iget-object v1, p0, Ljgc;->a:Ln42;

    invoke-direct {v0, v1, p0, p1}, Lhga;-><init>(Ln42;Ljgc;Ljava/util/ArrayList;)V

    invoke-static {v0}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v0

    invoke-static {v0}, Lcs6;->a(Lwe8;)Lcs6;

    move-result-object v0

    new-instance v2, La4a;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, La4a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object v0

    new-instance v2, Lv32;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lv32;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v3

    new-instance v4, Lpme;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v2}, Lpme;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object v0

    iput-object v0, p0, Ljgc;->e:Lcs6;

    new-instance v2, Loii;

    invoke-direct {v2, v1, p0, p1}, Loii;-><init>(Ln42;Ljgc;Ljava/util/ArrayList;)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object p1

    invoke-static {v0, v2, p1}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljgc;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Ljgc;->b(Lpgc;)V

    iget-boolean p1, p0, Ljgc;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljgc;->f:Z

    iget-object v0, p0, Ljgc;->e:Lcs6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljgc;->e:Lcs6;

    :cond_3
    return-void
.end method

.method public final b(Lpgc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljgc;->c:Lpgc;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljgc;->c:Lpgc;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljgc;->b:Lsea;

    invoke-virtual {v0, p1}, Lsf8;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ljgc;->e:Lcs6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljgc;->e:Lcs6;

    :cond_0
    sget-object p1, Lpgc;->a:Lpgc;

    invoke-virtual {p0, p1}, Ljgc;->b(Lpgc;)V

    return-void
.end method
