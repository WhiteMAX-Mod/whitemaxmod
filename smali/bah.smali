.class public final Lbah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public synthetic constructor <init>(Ld68;Ld68;)V
    .locals 0

    iput-object p2, p0, Lbah;->a:Ld68;

    iput-object p1, p0, Lbah;->b:Ld68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll84;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Laah;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laah;

    iget v1, v0, Laah;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laah;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Laah;

    invoke-direct {v0, p0, p1}, Laah;-><init>(Lbah;Ll84;)V

    :goto_0
    iget-object p1, v0, Laah;->d:Ljava/lang/Object;

    iget v1, v0, Laah;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lbah;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztc;

    iget-object v1, p0, Lbah;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v3

    iput v2, v0, Laah;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lztc;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lnic;

    iget-object p1, p1, Lnic;->d:Lyx3;

    return-object p1
.end method

.method public b(Ll84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lzei;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzei;

    iget v3, v2, Lzei;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzei;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzei;

    invoke-direct {v2, v0, v1}, Lzei;-><init>(Lbah;Ll84;)V

    :goto_0
    iget-object v1, v2, Lzei;->d:Ljava/lang/Object;

    iget v3, v2, Lzei;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lbah;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqe;

    check-cast v1, Lncc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->welcome-sticker-ids:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lz3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

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

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Logd;->a:Lngd;

    array-length v3, v1

    if-eqz v3, :cond_8

    array-length v3, v1

    sget-object v6, Logd;->b:Lq3;

    invoke-virtual {v6, v3}, Lq3;->c(I)I

    move-result v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_7

    invoke-static {v1}, Lpyf;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lbah;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusf;

    iput v4, v2, Lzei;->X:I

    invoke-virtual {v1, v6, v7, v2}, Lusf;->a(JLl84;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast v1, Lwpf;

    if-eqz v1, :cond_7

    new-instance v6, Lrqf;

    iget-wide v7, v1, Lwpf;->a:J

    iget-wide v9, v1, Lwpf;->u0:J

    iget-object v13, v1, Lwpf;->Z:Ljava/lang/String;

    iget-object v14, v1, Lwpf;->v0:Ljava/lang/String;

    iget-object v15, v1, Lwpf;->y0:Ljava/lang/String;

    iget v2, v1, Lwpf;->b:I

    iget v1, v1, Lwpf;->c:I

    const-wide/16 v20, 0x0

    const/16 v22, 0x1e40

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v11, v9

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v22}, Lrqf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v6

    :cond_7
    :goto_2
    return-object v5

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
