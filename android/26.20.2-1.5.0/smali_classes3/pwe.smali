.class public final Lpwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwe;->a:Lxg8;

    iput-object p2, p0, Lpwe;->b:Lxg8;

    iput-object p3, p0, Lpwe;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Lnwe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnwe;

    iget v1, v0, Lnwe;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnwe;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnwe;

    invoke-direct {v0, p0, p2}, Lnwe;-><init>(Lpwe;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lnwe;->h:Ljava/lang/Object;

    iget v1, v0, Lnwe;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnwe;->g:Lhcc;

    iget-object v1, v0, Lnwe;->f:Lso8;

    iget-object v2, v0, Lnwe;->e:Lso8;

    iget-object v0, v0, Lnwe;->d:Ljava/lang/String;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    iget-object p2, p0, Lpwe;->a:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lof6;->a:Lxg8;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lt v4, v5, :cond_5

    sget-object v4, Lof6;->b:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7e;

    invoke-virtual {v4, p1}, Le7e;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x38

    :try_start_0
    invoke-static {p1, v4}, Lung;->f1(Ljava/lang/String;C)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Licc;

    const-string v5, "RU"

    invoke-virtual {v4, p1, v5}, Licc;->t(Ljava/lang/String;Ljava/lang/String;)Lwcc;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Licc;

    invoke-virtual {v4, p1, v6}, Licc;->t(Ljava/lang/String;Ljava/lang/String;)Lwcc;

    move-result-object v4

    :goto_1
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licc;

    invoke-virtual {v3, v4}, Licc;->m(Lwcc;)Z

    move-result v3

    new-instance v5, Lhcc;

    invoke-direct {v5, v4, v3}, Lhcc;-><init>(Lwcc;Z)V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_3

    :catch_0
    new-instance v3, Lhcc;

    invoke-direct {v3, v6, v7}, Lhcc;-><init>(Lwcc;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v3, Lhcc;

    invoke-direct {v3, v6, v7}, Lhcc;-><init>(Lwcc;Z)V

    :goto_3
    iget-object v4, v3, Lhcc;->a:Lwcc;

    if-eqz v4, :cond_8

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lof6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, v4, Lwcc;->b:I

    iget-wide v4, v4, Lwcc;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-object p1, v0, Lnwe;->d:Ljava/lang/String;

    iput-object v1, v0, Lnwe;->e:Lso8;

    iput-object v1, v0, Lnwe;->f:Lso8;

    iput-object v3, v0, Lnwe;->g:Lhcc;

    iput v2, v0, Lnwe;->j:I

    invoke-virtual {p0, v4, v5, v0}, Lpwe;->b(JLcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

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

    iget-boolean p1, v3, Lhcc;->b:Z

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    sget-object p1, Llwe;->a:Llwe;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v1, v2

    :cond_8
    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lowe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lowe;

    iget v1, v0, Lowe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lowe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lowe;

    invoke-direct {v0, p0, p3}, Lowe;-><init>(Lpwe;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lowe;->e:Ljava/lang/Object;

    iget v1, v0, Lowe;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lowe;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lpwe;->b:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwad;

    iget-object v1, p0, Lpwe;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v3

    iput-wide p1, v0, Lowe;->d:J

    iput v2, v0, Lowe;->g:I

    invoke-virtual {p3, v3, v4, v0}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, La1d;

    iget-object p3, p3, La1d;->d:Lw54;

    invoke-virtual {p3}, Lw54;->v()J

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
