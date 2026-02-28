.class public final Lrf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3;->a:Lj88;

    iput-object p2, p0, Lrf3;->b:Lj88;

    iput-object p3, p0, Lrf3;->c:Lj88;

    iput-object p4, p0, Lrf3;->d:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lda4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lqf3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqf3;

    iget v1, v0, Lqf3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqf3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqf3;

    invoke-direct {v0, p0, p1}, Lqf3;-><init>(Lrf3;Lda4;)V

    :goto_0
    iget-object p1, v0, Lqf3;->X:Ljava/lang/Object;

    iget v1, v0, Lqf3;->Z:I

    iget-object v2, p0, Lrf3;->b:Lj88;

    iget-object v3, p0, Lrf3;->a:Lj88;

    sget-object v4, Lmah;->a:Lmah;

    const-class v5, Lrf3;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-wide v6, v0, Lqf3;->o:J

    iget-object v0, v0, Lqf3;->d:Ljava/lang/String;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5b;

    invoke-virtual {p1}, Lo5b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lrf3;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp8;

    iput-object p1, v0, Lqf3;->d:Ljava/lang/String;

    iput-wide v7, v0, Lqf3;->o:J

    iput v6, v0, Lqf3;->Z:I

    invoke-virtual {v1, v0}, Lgp8;->a(Lda4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-wide v6, v7

    :goto_1
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    iget-object v1, p1, Lqme;->k:Lvye;

    sget-object v2, Lqme;->i0:[Lv58;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, p1, v2, v8}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object p1, p1, Lqme;->j:Lzef;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzef;->h(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5b;

    invoke-virtual {p1}, Lo5b;->a()Lplc;

    move-result-object p1

    iget-object p1, p1, Lplc;->d:Lha0;

    const-string v1, "auth.token"

    invoke-virtual {p1, v1, v0}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Run onDropCache"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrf3;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesd;

    iget-object p1, p1, Lesd;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    return-object v4

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in execute cuz of token.isNullOrEmpty() || userId == ClientPrefs.NO_USER"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
