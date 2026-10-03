.class public final Lrse;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:J

.field public g:I

.field public h:I

.field public i:B

.field public final synthetic j:Lwse;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lwse;JLu15;)V
    .locals 0

    iput-object p1, p0, Lrse;->j:Lwse;

    iput-wide p2, p0, Lrse;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrse;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrse;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lrse;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    new-instance p2, Lrse;

    iget-object v0, p0, Lrse;->j:Lwse;

    iget-wide v1, p0, Lrse;->k:J

    invoke-direct {p2, v0, v1, v2, p1}, Lrse;-><init>(Lwse;JLu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lrse;->i:B

    iget-object v1, p0, Lrse;->j:Lwse;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lysj;->a:Lysj;

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, p0, Lrse;->e:Ljava/lang/Object;

    check-cast v0, Lu15;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lrse;->h:I

    iget v4, p0, Lrse;->g:I

    iget-wide v9, p0, Lrse;->f:J

    iget-object v11, p0, Lrse;->e:Ljava/lang/Object;

    check-cast v11, Lwse;

    :try_start_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v9, p0, Lrse;->k:J

    :try_start_2
    iget-object p1, v1, Lwse;->n:Ltwh;

    sget-object v0, Lkk3;->a:Lkk3;

    iput-object v1, p0, Lrse;->e:Ljava/lang/Object;

    iput-wide v9, p0, Lrse;->f:J

    iput v5, p0, Lrse;->g:I

    iput v5, p0, Lrse;->h:I

    iput-byte v4, p0, Lrse;->i:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v1

    move v0, v5

    move v4, v0

    :goto_0
    iget-object p1, v11, Lwse;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz83;

    invoke-static {v9, v10}, Ly6a;->a(J)Lazb;

    move-result-object v9

    iput-object v7, p0, Lrse;->e:Ljava/lang/Object;

    iput v4, p0, Lrse;->g:I

    iput v0, p0, Lrse;->h:I

    iput-byte v3, p0, Lrse;->i:B

    invoke-virtual {p1, v9, p0}, Lz83;->a(Lazb;Lw15;)Ljava/lang/Object;

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
    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Lwse;->n:Ltwh;

    iput-object v0, p0, Lrse;->e:Ljava/lang/Object;

    iput v5, p0, Lrse;->g:I

    iput-byte v2, p0, Lrse;->i:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llk3;->a:Llk3;

    invoke-virtual {p1, v7, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
