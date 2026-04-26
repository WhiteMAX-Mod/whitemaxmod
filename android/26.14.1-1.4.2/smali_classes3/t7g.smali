.class public final Lt7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7g;->a:Lt29;

    iput-object p2, p0, Lt7g;->b:Lt29;

    iput-object p3, p0, Lt7g;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyr4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Lr7g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr7g;

    iget v1, v0, Lr7g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7g;

    invoke-direct {v0, p0, p2}, Lr7g;-><init>(Lt7g;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lr7g;->h:Ljava/lang/Object;

    iget v1, v0, Lr7g;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lr7g;->g:Lzad;

    iget-object v1, v0, Lr7g;->f:Ldb9;

    iget-object v2, v0, Lr7g;->e:Ldb9;

    iget-object v0, v0, Lr7g;->d:Ljava/lang/String;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v1

    iget-object p2, p0, Lt7g;->a:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lfu6;->a:Lt29;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lt v4, v5, :cond_5

    sget-object v4, Lfu6;->b:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgf;

    invoke-virtual {v4, p1}, Ldgf;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x38

    :try_start_0
    invoke-static {p1, v4}, Ltvh;->W0(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labd;

    const-string v5, "RU"

    invoke-virtual {v4, p1, v5}, Labd;->u(Ljava/lang/String;Ljava/lang/String;)Lpbd;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labd;

    invoke-virtual {v4, p1, v6}, Labd;->u(Ljava/lang/String;Ljava/lang/String;)Lpbd;

    move-result-object v4

    :goto_1
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labd;

    invoke-virtual {v3, v4}, Labd;->n(Lpbd;)Z

    move-result v3

    new-instance v5, Lzad;

    invoke-direct {v5, v4, v3}, Lzad;-><init>(Lpbd;Z)V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_3

    :catch_0
    new-instance v3, Lzad;

    invoke-direct {v3, v6, v7}, Lzad;-><init>(Lpbd;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v3, Lzad;

    invoke-direct {v3, v6, v7}, Lzad;-><init>(Lpbd;Z)V

    :goto_3
    iget-object v4, v3, Lzad;->a:Lpbd;

    if-eqz v4, :cond_8

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfu6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v4, Lpbd;->b:I

    iget-wide v4, v4, Lpbd;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-object p1, v0, Lr7g;->d:Ljava/lang/String;

    iput-object v1, v0, Lr7g;->e:Ldb9;

    iput-object v1, v0, Lr7g;->f:Ldb9;

    iput-object v3, v0, Lr7g;->g:Lzad;

    iput v2, v0, Lr7g;->j:I

    invoke-virtual {p0, v4, v5, v0}, Lt7g;->b(JLyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v1

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    iget-boolean p1, v3, Lzad;->b:Z

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    sget-object p1, Lp7g;->a:Lp7g;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v1, v2

    :cond_8
    invoke-static {v1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ls7g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls7g;

    iget v1, v0, Ls7g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls7g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls7g;

    invoke-direct {v0, p0, p3}, Ls7g;-><init>(Lt7g;Lyr4;)V

    :goto_0
    iget-object p3, v0, Ls7g;->e:Ljava/lang/Object;

    iget v1, v0, Ls7g;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ls7g;->d:J

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lt7g;->b:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkfe;

    iget-object v1, p0, Lt7g;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v3

    iput-wide p1, v0, Ls7g;->d:J

    iput v2, v0, Ls7g;->g:I

    invoke-virtual {p3, v3, v4, v0}, Lkfe;->a(JLyr4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, Li3e;

    iget-object p3, p3, Li3e;->d:Lig4;

    invoke-virtual {p3}, Lig4;->t()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
