.class public final Lt8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lt8d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt8d;->a:Ljava/lang/String;

    iput-object p1, p0, Lt8d;->b:Lvj9;

    iput-object p2, p0, Lt8d;->c:Lvj9;

    iput-object p3, p0, Lt8d;->d:Lvj9;

    iput-object p4, p0, Lt8d;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLf05;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p3, Ls8d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls8d;

    iget v1, v0, Ls8d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls8d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls8d;

    invoke-direct {v0, p0, p3}, Ls8d;-><init>(Lt8d;Lf05;)V

    :goto_0
    iget-object p3, v0, Ls8d;->h:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ls8d;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Ls8d;->d:J

    iget-object v0, v0, Ls8d;->g:Lra1;

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p3

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Ls8d;->f:I

    iget p2, v0, Ls8d;->e:I

    iget-wide v7, v0, Ls8d;->d:J

    :try_start_1
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, p2

    move-object v5, p3

    move p3, p1

    move-wide p1, v7

    goto :goto_1

    :catchall_1
    move-exception p3

    move-wide p1, v7

    goto :goto_5

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lt8d;->c:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lylc;

    new-instance v2, Lxo6;

    invoke-direct {v2, p1, p2}, Lxo6;-><init>(J)V

    iput-wide p1, v0, Ls8d;->d:J

    iput v4, v0, Ls8d;->e:I

    iput v4, v0, Ls8d;->f:I

    iput v5, v0, Ls8d;->j:I

    invoke-virtual {p3, v2, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p3

    move p3, v4

    move v2, p3

    :goto_1
    check-cast v5, Lyo6;

    iget-object v5, v5, Lyo6;->c:Lzwb;

    iget-object v7, v5, Lzwb;->a:[Ljava/lang/Object;

    iget v5, v5, Lzwb;->b:I

    :goto_2
    if-ge v4, v5, :cond_6

    aget-object v8, v7, v4

    move-object v9, v8

    check-cast v9, Lra1;

    iget-object v9, v9, Lra1;->b:Lxa1;

    sget-object v10, Lxa1;->c:Lxa1;

    if-eq v9, v10, :cond_7

    sget-object v10, Lxa1;->g:Lxa1;

    if-ne v9, v10, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object v8, v6

    :cond_7
    :goto_3
    check-cast v8, Lra1;

    iget-object v4, p0, Lt8d;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8d;

    iput-object v8, v0, Ls8d;->g:Lra1;

    iput-wide p1, v0, Ls8d;->d:J

    iput v2, v0, Ls8d;->e:I

    iput p3, v0, Ls8d;->f:I

    iput v3, v0, Ls8d;->j:I

    invoke-virtual {v4, p1, p2, v8, v0}, Lr8d;->b(JLra1;Ls8d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object v8

    :catch_0
    move-exception p0

    goto :goto_7

    :goto_5
    iget-object p0, p0, Lt8d;->a:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get org action for chatId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cuz "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, p3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object v6

    :goto_7
    throw p0
.end method
