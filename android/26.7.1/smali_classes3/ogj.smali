.class public final Logj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public synthetic constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    iput-object p2, p0, Logj;->a:Lxk8;

    iput-object p1, p0, Logj;->b:Lxk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luh4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lcai;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcai;

    iget v1, v0, Lcai;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcai;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcai;

    invoke-direct {v0, p0, p1}, Lcai;-><init>(Logj;Luh4;)V

    :goto_0
    iget-object p1, v0, Lcai;->d:Ljava/lang/Object;

    iget v1, v0, Lcai;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Logj;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lund;

    iget-object v1, p0, Logj;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v3

    iput v2, v0, Lcai;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lund;->a(JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lybd;

    iget-object p1, p1, Lybd;->d:Lq64;

    return-object p1
.end method

.method public b(Luh4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lngj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lngj;

    iget v3, v2, Lngj;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lngj;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lngj;

    invoke-direct {v2, v0, v1}, Lngj;-><init>(Logj;Luh4;)V

    :goto_0
    iget-object v1, v2, Lngj;->d:Ljava/lang/Object;

    iget v3, v2, Lngj;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Logj;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnf;

    check-cast v1, Ld0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->welcome-sticker-ids:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lc4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    :cond_4
    array-length v3, v1

    const-class v6, Logj;

    if-nez v3, :cond_5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in invoke cuz of stickers.isEmpty()"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    sget-object v3, Lsae;->a:Lrae;

    array-length v3, v1

    if-eqz v3, :cond_9

    array-length v3, v1

    sget-object v7, Lsae;->b:Lr3;

    invoke-virtual {v7, v3}, Lr3;->c(I)I

    move-result v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    invoke-static {v1}, Lzxg;->H0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Logj;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg;

    iput v4, v2, Lngj;->X:I

    invoke-virtual {v1, v6, v7, v2}, Lorg;->a(JLuh4;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v2, Lhl4;->a:Lhl4;

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast v1, Luog;

    if-eqz v1, :cond_7

    new-instance v6, Lnpg;

    iget-wide v7, v1, Luog;->a:J

    iget-wide v9, v1, Luog;->x0:J

    iget-object v13, v1, Luog;->Z:Ljava/lang/String;

    iget-object v14, v1, Luog;->y0:Ljava/lang/String;

    iget-object v15, v1, Luog;->B0:Ljava/lang/String;

    iget v2, v1, Luog;->b:I

    iget v1, v1, Luog;->c:I

    const/16 v23, 0x3e40

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-wide v11, v9

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v23}, Lnpg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v6

    :cond_7
    return-object v5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in invoke cuz of stickers.random()?.toLongOrNull() is null"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
