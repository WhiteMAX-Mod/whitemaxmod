.class public final Log6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Log6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Log6;->a:Ljava/lang/String;

    iput-object p3, p0, Log6;->b:Lj88;

    iput-object p4, p0, Log6;->c:Lj88;

    iput-object p1, p0, Log6;->d:Lj88;

    iput-object p2, p0, Log6;->e:Lj88;

    return-void
.end method


# virtual methods
.method public final a(ZLda4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lng6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lng6;

    iget v1, v0, Lng6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lng6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lng6;

    invoke-direct {v0, p0, p2}, Lng6;-><init>(Log6;Lda4;)V

    :goto_0
    iget-object p2, v0, Lng6;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lng6;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Log6;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf4;

    invoke-virtual {p1}, Lwf4;->g()Lug3;

    move-result-object p1

    check-cast p1, Lhl8;

    invoke-virtual {p1}, Lhl8;->K()J

    move-result-wide p1

    :goto_1
    iget-object v2, p0, Log6;->a:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Started retrieving folders from server, current sync="

    invoke-static {p1, p2, v7}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v2, Lji6;

    invoke-direct {v2, p1, p2}, Lji6;-><init>(J)V

    :try_start_1
    iget-object p1, p0, Log6;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    iput v4, v0, Lng6;->X:I

    invoke-virtual {p1, v2, v0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :goto_3
    new-instance p2, Lc6e;

    invoke-direct {p2, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {p2}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Log6;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lzm8;->Y:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Got error on retrieving folders"

    invoke-virtual {v1, v2, v0, v4, p1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p2, Lki6;

    iget-object p1, p0, Log6;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lwf4;

    iget-wide v6, p2, Lki6;->c:J

    iget-object v9, p2, Lki6;->d:Lxha;

    iget-object v8, p2, Lki6;->o:Ljava/util/List;

    iget-object p1, v5, Lwf4;->Z:Lhih;

    new-instance v4, Lnf4;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lnf4;-><init>(Lwf4;JLjava/util/List;Lxha;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v3, v4, p2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :goto_6
    throw p1
.end method
