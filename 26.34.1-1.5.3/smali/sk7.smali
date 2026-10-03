.class public final Lsk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsk7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsk7;->a:Ljava/lang/String;

    iput-object p3, p0, Lsk7;->b:Lpl9;

    iput-object p4, p0, Lsk7;->c:Lpl9;

    iput-object p1, p0, Lsk7;->d:Lpl9;

    iput-object p2, p0, Lsk7;->e:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(ZLw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lrk7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrk7;

    iget v1, v0, Lrk7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrk7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrk7;

    invoke-direct {v0, p0, p2}, Lrk7;-><init>(Lsk7;Lw15;)V

    :goto_0
    iget-object p2, v0, Lrk7;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lrk7;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsk7;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob5;

    invoke-virtual {p1}, Lob5;->e()Le44;

    move-result-object p1

    check-cast p1, Lpz9;

    invoke-virtual {p1}, Lpz9;->P()J

    move-result-wide p1

    :goto_1
    iget-object v2, p0, Lsk7;->a:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Started retrieving folders from server, current sync="

    invoke-static {p1, p2, v7}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v2, Lkm7;

    invoke-direct {v2, p1, p2}, Lkm7;-><init>(J)V

    :try_start_1
    iget-object p1, p0, Lsk7;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoc;

    iput v4, v0, Lrk7;->f:I

    invoke-virtual {p1, v2, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_3
    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lsk7;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Got error on retrieving folders"

    invoke-virtual {v1, v2, v0, v4, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Llm7;

    iget-object p0, p0, Lsk7;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lob5;

    iget-wide v6, p2, Llm7;->c:J

    iget-object v9, p2, Llm7;->d:Lkzb;

    iget-object v8, p2, Llm7;->e:Ljava/util/List;

    iget-object p0, v5, Lob5;->j:Lw1g;

    new-instance v4, Leb5;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Leb5;-><init>(Lob5;JLjava/util/List;Lkzb;Lu15;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v3, p2, v4, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_6
    throw p0
.end method
