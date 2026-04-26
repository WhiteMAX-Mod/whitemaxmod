.class public final Lzv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lglh;

.field public final f:Lb8f;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv0;->a:Lt29;

    iput-object p2, p0, Lzv0;->b:Lt29;

    iput-object p3, p0, Lzv0;->c:Lt29;

    iput-object p4, p0, Lzv0;->d:Lt29;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lzv0;->e:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lzv0;->f:Lb8f;

    return-void
.end method


# virtual methods
.method public final a(Lyr4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lwv0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwv0;

    iget v1, v0, Lwv0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwv0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwv0;

    invoke-direct {v0, p0, p1}, Lwv0;-><init>(Lzv0;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lwv0;->e:Ljava/lang/Object;

    iget v1, v0, Lwv0;->g:I

    const/16 v2, 0x26

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v0, v0, Lwv0;->d:J

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lzv0;->b()Lqw3;

    move-result-object p1

    check-cast p1, Lpg9;

    iget-object v1, p1, Lpg9;->Y0:Lf6i;

    sget-object v6, Lpg9;->e1:[Lf09;

    aget-object v7, v6, v2

    invoke-virtual {v1, p1, v7}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lzv0;->b()Lqw3;

    move-result-object p1

    check-cast p1, Lpg9;

    iget-object v1, p1, Lpg9;->Z0:Lf6i;

    const/16 v7, 0x27

    aget-object v8, v6, v7

    invoke-virtual {v1, p1, v8}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lzv0;->b()Lqw3;

    move-result-object p1

    check-cast p1, Lpg9;

    iget-object v1, p1, Lpg9;->Y0:Lf6i;

    aget-object v8, v6, v2

    invoke-virtual {v1, p1, v8}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/32 v10, 0x5265c00

    cmp-long p1, v8, v10

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lzv0;->b()Lqw3;

    move-result-object p1

    check-cast p1, Lpg9;

    iget-object v1, p1, Lpg9;->Z0:Lf6i;

    aget-object v8, v6, v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v8, v9}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lzv0;->b()Lqw3;

    move-result-object p1

    check-cast p1, Lpg9;

    iget-object v1, p1, Lpg9;->Z0:Lf6i;

    aget-object v6, v6, v7

    invoke-virtual {v1, p1, v6}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object p1, p0, Lzv0;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lfw7;

    sub-long v6, v4, v10

    iput-wide v4, v0, Lwv0;->d:J

    iput v3, v0, Lwv0;->g:I

    iget-object p1, v8, Lfw7;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v3, Lew7;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lew7;-><init>(JJLfw7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lzv0;->b()Lqw3;

    move-result-object v3

    check-cast v3, Lpg9;

    iget-object v4, v3, Lpg9;->Y0:Lf6i;

    sget-object v5, Lpg9;->e1:[Lf09;

    aget-object v2, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lzv0;->b()Lqw3;

    move-result-object p1

    check-cast p1, Lpg9;

    iget-object v0, p1, Lpg9;->Y0:Lf6i;

    aget-object v1, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b()Lqw3;
    .locals 1

    iget-object v0, p0, Lzv0;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    return-object v0
.end method

.method public final c(ZZLyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lyv0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyv0;

    iget v1, v0, Lyv0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyv0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyv0;

    invoke-direct {v0, p0, p3}, Lyv0;-><init>(Lzv0;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lyv0;->g:Ljava/lang/Object;

    iget v1, v0, Lyv0;->i:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lyv0;->f:Lglh;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lyv0;->e:Z

    iget-boolean p1, v0, Lyv0;->d:Z

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iput-boolean p1, v0, Lyv0;->d:Z

    iput-boolean p2, v0, Lyv0;->e:Z

    iput v6, v0, Lyv0;->i:I

    iget-object p3, p0, Lzv0;->d:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt8i;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->a()Ljv4;

    move-result-object p3

    new-instance v1, Lxv0;

    invoke-direct {v1, p0, p1, v4}, Lxv0;-><init>(Lzv0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v1, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v1, p0, Lzv0;->e:Lglh;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lzv0;->b()Lqw3;

    move-result-object p1

    check-cast p1, Lpg9;

    invoke-virtual {p1, v3}, Lpg9;->Z(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_5
    if-eqz p2, :cond_7

    iput-object v1, v0, Lyv0;->f:Lglh;

    iput-boolean p1, v0, Lyv0;->d:Z

    iput-boolean p2, v0, Lyv0;->e:Z

    iput v5, v0, Lyv0;->i:I

    invoke-virtual {p0, v0}, Lzv0;->a(Lyr4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    move-object p1, v1

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object v1, p1

    :cond_7
    move-object p1, v1

    move v3, v6

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lelb;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
