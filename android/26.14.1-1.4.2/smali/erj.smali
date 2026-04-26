.class public final Lerj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lykb;

    sget-object v0, Lagf;->a:Lbgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerj;->a:Lt29;

    iput-object p2, p0, Lerj;->b:Lt29;

    iput-object p3, p0, Lerj;->c:Lt29;

    iput-object p4, p0, Lerj;->d:Lt29;

    const-class p1, Lerj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lerj;->e:Ljava/lang/String;

    invoke-static {}, Lyhb;->w()Lgif;

    return-void
.end method


# virtual methods
.method public final a(Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ldrj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldrj;

    iget v1, v0, Ldrj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldrj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldrj;

    invoke-direct {v0, p0, p1}, Ldrj;-><init>(Lerj;Lyr4;)V

    :goto_0
    iget-object p1, v0, Ldrj;->d:Ljava/lang/Object;

    iget v1, v0, Ldrj;->f:I

    iget-object v2, p0, Lerj;->a:Lt29;

    sget-object v3, Lb2j;->a:Lb2j;

    const/4 v4, 0x1

    iget-object v5, p0, Lerj;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lerj;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ok token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->j()J

    move-result-wide v6

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    invoke-virtual {p1}, Lx6g;->q()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_7

    iput v4, v0, Ldrj;->f:I

    iget-object p1, p0, Lerj;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9c;

    invoke-virtual {p1}, Lb9c;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lerj;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmai;

    new-instance v4, Lg7c;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw3;

    check-cast v6, Lx6g;

    invoke-virtual {v6}, Lx6g;->s()J

    move-result-wide v6

    invoke-direct {v4, p1, v6, v7}, Lg7c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v4, v0}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lh7c;

    if-nez p1, :cond_6

    const-string p1, "Can\'t get ok token without auth token."

    invoke-static {v5, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    invoke-virtual {p1}, Lh7c;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lx6g;

    iget-object v4, v0, Lx6g;->F:Lf6i;

    sget-object v6, Lx6g;->m0:[Lf09;

    const/16 v7, 0x1b

    aget-object v7, v6, v7

    invoke-virtual {v4, v0, v7, v1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    invoke-virtual {p1}, Lh7c;->f()J

    move-result-wide v1

    check-cast v0, Lx6g;

    iget-object p1, v0, Lx6g;->H:Lf6i;

    const/16 v4, 0x1d

    aget-object v4, v6, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    const-string p1, "Ok token updated."

    invoke-static {v5, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ok token will be expired in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
