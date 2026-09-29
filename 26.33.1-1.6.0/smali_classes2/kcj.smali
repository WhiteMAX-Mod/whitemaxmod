.class public final Lkcj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:Z

.field public final synthetic f:Lmcj;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lmcj;JJJLd05;)V
    .locals 0

    iput-object p1, p0, Lkcj;->f:Lmcj;

    iput-wide p2, p0, Lkcj;->g:J

    iput-wide p4, p0, Lkcj;->h:J

    iput-wide p6, p0, Lkcj;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lkcj;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lkcj;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lkcj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 9

    new-instance v0, Lkcj;

    iget-wide v4, p0, Lkcj;->h:J

    iget-wide v6, p0, Lkcj;->i:J

    iget-object v1, p0, Lkcj;->f:Lmcj;

    iget-wide v2, p0, Lkcj;->g:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lkcj;-><init>(Lmcj;JJJLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lkcj;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkcj;->f:Lmcj;

    iget-wide v3, p0, Lkcj;->g:J

    iget-wide v5, p0, Lkcj;->h:J

    iget-wide v7, p0, Lkcj;->i:J

    :try_start_1
    iget-object p1, p1, Lmcj;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    new-instance v2, Lm0i;

    invoke-direct/range {v2 .. v8}, Lm0i;-><init>(JJJ)V

    iput-boolean v1, p0, Lkcj;->e:Z

    invoke-virtual {p1, v2, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_2

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance p0, Lmsf;

    invoke-direct {p0, p1}, Lmsf;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_2
    throw p0
.end method
