.class public final Lk57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lk57;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk57;->a:Ljava/lang/String;

    iput-object p3, p0, Lk57;->b:Lt29;

    iput-object p4, p0, Lk57;->c:Lt29;

    iput-object p1, p0, Lk57;->d:Lt29;

    iput-object p2, p0, Lk57;->e:Lt29;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lk57;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaj;

    iget-object v1, p0, Lk57;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Li57;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Li57;-><init>(Lk57;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final b(ZLyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lj57;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj57;

    iget v1, v0, Lj57;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj57;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj57;

    invoke-direct {v0, p0, p2}, Lj57;-><init>(Lk57;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lj57;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lj57;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lk57;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz4;

    invoke-virtual {p1}, Ldz4;->i()Lqw3;

    move-result-object p1

    check-cast p1, Lpg9;

    iget-object p2, p1, Lpg9;->T0:Lf6i;

    sget-object v2, Lpg9;->e1:[Lf09;

    const/16 v5, 0x21

    aget-object v2, v2, v5

    invoke-virtual {p2, p1, v2}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_1
    iget-object v2, p0, Lk57;->a:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Started retrieving folders from server, current sync="

    invoke-static {p1, p2, v7}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v2, Ll77;

    invoke-direct {v2, p1, p2}, Ll77;-><init>(J)V

    :try_start_1
    iget-object p1, p0, Lk57;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    iput v4, v0, Lj57;->f:I

    invoke-virtual {p1, v2, v0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :goto_3
    new-instance p2, Lmnf;

    invoke-direct {p2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {p2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lk57;->a:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Got error on retrieving folders"

    invoke-virtual {v1, v2, v0, v4, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p2, Lm77;

    iget-object p1, p0, Lk57;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ldz4;

    iget-wide v6, p2, Lm77;->c:J

    iget-object v9, p2, Lm77;->d:Lvkb;

    iget-object v8, p2, Lm77;->e:Ljava/util/List;

    iget-object p1, v5, Ldz4;->j:Lzrf;

    new-instance v4, Lry4;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lry4;-><init>(Ldz4;JLjava/util/List;Lvkb;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v3, v3, v4, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_6
    throw p1
.end method
