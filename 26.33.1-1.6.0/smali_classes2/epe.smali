.class public final Lepe;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:J

.field public g:I

.field public h:I

.field public i:B

.field public final synthetic j:Lkpe;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lkpe;JLd05;)V
    .locals 0

    iput-object p1, p0, Lepe;->j:Lkpe;

    iput-wide p2, p0, Lepe;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lepe;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lepe;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lepe;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    new-instance p2, Lepe;

    iget-object v0, p0, Lepe;->j:Lkpe;

    iget-wide v1, p0, Lepe;->k:J

    invoke-direct {p2, v0, v1, v2, p1}, Lepe;-><init>(Lkpe;JLd05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lepe;->i:B

    iget-object v1, p0, Lepe;->j:Lkpe;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhmj;->a:Lhmj;

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, p0, Lepe;->e:Ljava/lang/Object;

    check-cast v0, Ld05;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lepe;->h:I

    iget v4, p0, Lepe;->g:I

    iget-wide v9, p0, Lepe;->f:J

    iget-object v11, p0, Lepe;->e:Ljava/lang/Object;

    check-cast v11, Lkpe;

    :try_start_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v9, p0, Lepe;->k:J

    :try_start_2
    iget-object p1, v1, Lkpe;->n:Lzrh;

    sget-object v0, Lyi3;->a:Lyi3;

    iput-object v1, p0, Lepe;->e:Ljava/lang/Object;

    iput-wide v9, p0, Lepe;->f:J

    iput v5, p0, Lepe;->g:I

    iput v5, p0, Lepe;->h:I

    iput-byte v4, p0, Lepe;->i:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v1

    move v0, v5

    move v4, v0

    :goto_0
    iget-object p1, v11, Lkpe;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo73;

    invoke-static {v9, v10}, Lz4a;->a(J)Lpwb;

    move-result-object v9

    iput-object v7, p0, Lepe;->e:Ljava/lang/Object;

    iput v4, p0, Lepe;->g:I

    iput v0, p0, Lepe;->h:I

    iput-byte v3, p0, Lepe;->i:B

    invoke-virtual {p1, v9, p0}, Lo73;->a(Lpwb;Lf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lkpe;->n:Lzrh;

    iput-object v0, p0, Lepe;->e:Ljava/lang/Object;

    iput v5, p0, Lepe;->g:I

    iput-byte v2, p0, Lepe;->i:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzi3;->a:Lzi3;

    invoke-virtual {p1, v7, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    return-object v6

    :catch_0
    move-exception p0

    throw p0
.end method
