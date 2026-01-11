.class public final Lhfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq0;


# static fields
.field public static final w0:[C


# instance fields
.field public X:I

.field public Y:I

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public o:I

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lhfg;->w0:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxp8;Lze;Lko6;Z)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhfg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhfg;->Z:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lhfg;->s0:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lhfg;->t0:Ljava/lang/Object;

    .line 5
    iput-boolean p5, p0, Lhfg;->b:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lhfg;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lxp8;->b:Ljava/lang/Object;

    check-cast p1, Lvv3;

    .line 8
    iget-object p1, p1, Lvv3;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/animated/gif/GifImage;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result p1

    .line 10
    iput p1, p0, Lhfg;->d:I

    .line 11
    iget-object p1, p2, Lxp8;->b:Ljava/lang/Object;

    check-cast p1, Lvv3;

    .line 12
    iget-object p1, p1, Lvv3;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/animated/gif/GifImage;

    .line 13
    invoke-virtual {p1}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result p1

    .line 14
    iput p1, p0, Lhfg;->o:I

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 16
    iget-object p1, p2, Lxp8;->b:Ljava/lang/Object;

    check-cast p1, Lvv3;

    .line 17
    iget p1, p1, Lvv3;->a:I

    .line 18
    invoke-virtual {p2}, Lxp8;->x()I

    move-result p2

    div-int/2addr p1, p2

    int-to-long p1, p1

    div-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide p3, v0

    :goto_0
    long-to-int p1, p3

    .line 19
    iput p1, p0, Lhfg;->X:I

    .line 20
    iput p1, p0, Lhfg;->Y:I

    .line 21
    new-instance p1, Llo6;

    invoke-direct {p1, p0}, Llo6;-><init>(Lhfg;)V

    iput-object p1, p0, Lhfg;->v0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhfg;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhfg;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)[C
    .locals 2

    iget-object v0, p0, Lhfg;->Z:Ljava/lang/Object;

    check-cast v0, Lsw0;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lsw0;->a(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method public b(II)Lnt;
    .locals 6

    iget v0, p0, Lhfg;->o:I

    iget v1, p0, Lhfg;->d:I

    iget-boolean v2, p0, Lhfg;->b:Z

    if-nez v2, :cond_0

    new-instance p1, Lnt;

    const/4 p2, 0x2

    invoke-direct {p1, v1, v0, p2}, Lnt;-><init>(III)V

    return-object p1

    :cond_0
    if-lt p1, v1, :cond_1

    if-ge p2, v0, :cond_5

    :cond_1
    int-to-double v2, v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    if-le p2, p1, :cond_3

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    int-to-double v0, p2

    mul-double/2addr v0, v2

    double-to-int v1, v0

    move v0, p2

    goto :goto_0

    :cond_3
    if-le p1, v1, :cond_4

    move p1, v1

    :cond_4
    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-int v0, v0

    move v1, p1

    :cond_5
    :goto_0
    new-instance p1, Lnt;

    const/4 p2, 0x2

    invoke-direct {p1, v1, v0, p2}, Lnt;-><init>(III)V

    return-object p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhfg;->b:Z

    iget-object v1, p0, Lhfg;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lhfg;->X:I

    iput v0, p0, Lhfg;->Y:I

    return-void
.end method

.method public d()[C
    .locals 7

    iget-object v0, p0, Lhfg;->u0:Ljava/lang/Object;

    check-cast v0, [C

    if-nez v0, :cond_7

    iget-object v0, p0, Lhfg;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    :cond_0
    iget v0, p0, Lhfg;->d:I

    sget-object v1, Lhfg;->w0:[C

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    iget v3, p0, Lhfg;->o:I

    if-ge v3, v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lhfg;->s0:Ljava/lang/Object;

    check-cast v0, [C

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lhfg;->s0:Ljava/lang/Object;

    check-cast v1, [C

    add-int/2addr v3, v0

    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lhfg;->t()I

    move-result v0

    if-ge v0, v2, :cond_4

    goto :goto_0

    :cond_4
    new-array v0, v0, [C

    iget-object v1, p0, Lhfg;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v5, p0, Lhfg;->v0:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v4, v2

    :cond_6
    iget-object v1, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, p0, Lhfg;->Y:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iput-object v0, p0, Lhfg;->u0:Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public e()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lhfg;->u0:Ljava/lang/Object;

    check-cast v0, [C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Llwa;->a([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lhfg;->d:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Lhfg;->s0:Ljava/lang/Object;

    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v1, p0, Lhfg;->o:I

    invoke-static {v2, v0, v1}, Llwa;->a([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lhfg;->X:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_2

    iget v2, p0, Lhfg;->Y:I

    invoke-static {v0, v1, v2}, Llwa;->a([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lhfg;->d()[C

    move-result-object v0

    sget-object v2, Llwa;->a:Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v1, v2}, Llwa;->a([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lhfg;->q()Llw0;

    invoke-virtual {p0}, Lhfg;->h()V

    return-void
.end method

.method public g(III)Lag3;
    .locals 7

    invoke-virtual {p0, p2, p3}, Lhfg;->b(II)Lnt;

    move-result-object p2

    invoke-virtual {p0}, Lhfg;->q()Llw0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v2, p2, Lnt;->b:I

    iget p2, p2, Lnt;->c:I

    iget-object v3, p3, Llw0;->k:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p3, Llw0;->j:I

    iget-object v4, p3, Llw0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw0;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lkw0;->b:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Lkw0;->a:Loo4;

    invoke-virtual {v4}, Lag3;->y0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, p3, Llw0;->i:Lt56;

    iget v5, p3, Llw0;->g:I

    iget v6, p3, Llw0;->e:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lt56;->d(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    if-gt v5, p1, :cond_3

    if-gt p1, v6, :cond_3

    goto :goto_1

    :cond_1
    if-gt v5, p1, :cond_2

    iget v4, v4, Lt56;->b:I

    if-gt p1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_3

    if-gt p1, v6, :cond_3

    :goto_1
    invoke-virtual {p3, v2, p2}, Llw0;->e(II)V

    :cond_3
    new-instance p1, Loo6;

    iget-object p2, v3, Lkw0;->a:Loo4;

    invoke-virtual {p2}, Loo4;->l()Lag3;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Loo6;-><init>(ILag3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2, p2}, Llw0;->e(II)V

    invoke-virtual {p3, p1}, Llw0;->c(I)Loo6;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p1}, Llw0;->c(I)Loo6;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    sget-object p2, Lfg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p2, p0, Lhfg;->v0:Ljava/lang/Object;

    check-cast p2, Llo6;

    sget-object p3, Lfg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p2, Llo6;->a:I

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget p2, p1, Loo6;->a:I

    invoke-static {p2}, Lc12;->w(I)I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v0, :cond_9

    const/4 p3, 0x2

    if-ne p2, p3, :cond_8

    sget-object p2, Lfg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object p2, Lfg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_a
    sget-object p2, Lfg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    iget-object p1, p1, Loo6;->b:Lag3;

    return-object p1

    :cond_c
    return-object v1
.end method

.method public h()V
    .locals 5

    invoke-virtual {p0}, Lhfg;->q()Llw0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lko6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lhfg;->c:Ljava/lang/String;

    sget-object v2, Lko6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ld5h;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v0, v4}, Ld5h;-><init>(Llw0;Ljava/util/Date;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhfg;->u0:Ljava/lang/Object;

    return-void
.end method

.method public i(Lgo4;Lbq0;Lvp0;I)V
    .locals 0

    return-void
.end method

.method public j(II)V
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Lhfg;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lhfg;->o:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhfg;->b(II)Lnt;

    move-result-object p1

    invoke-virtual {p0}, Lhfg;->q()Llw0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p1, p1, Lnt;->b:I

    invoke-virtual {p2, p1, p1}, Llw0;->e(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Z)I
    .locals 3

    iget v0, p0, Lhfg;->d:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lhfg;->s0:Ljava/lang/Object;

    check-cast v2, [C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, Lhfg;->o:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Llwa;->b([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    iget p1, p0, Lhfg;->o:I

    invoke-static {v2, v0, p1}, Llwa;->b([CII)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast p1, [C

    iget v0, p0, Lhfg;->Y:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Llwa;->b([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_2
    iget-object p1, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast p1, [C

    const/4 v0, 0x0

    iget v1, p0, Lhfg;->Y:I

    invoke-static {p1, v0, v1}, Llwa;->b([CII)I

    move-result p1

    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lhfg;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lhfg;->u0:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lhfg;->c:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, Lhfg;->d:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v2, p0, Lhfg;->o:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v1, p0, Lhfg;->c:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lhfg;->s0:Ljava/lang/Object;

    check-cast v3, [C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lhfg;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v0, p0, Lhfg;->X:I

    iget v2, p0, Lhfg;->Y:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast v0, [C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, Lhfg;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lhfg;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lhfg;->v0:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Lhfg;->Y:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfg;->c:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, Lhfg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lhfg;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lhfg;->Y:I

    iput v0, p0, Lhfg;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Lhfg;->s0:Ljava/lang/Object;

    iput-object v1, p0, Lhfg;->c:Ljava/lang/String;

    iput-object v1, p0, Lhfg;->u0:Ljava/lang/Object;

    iget-boolean v1, p0, Lhfg;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhfg;->c()V

    :cond_0
    iget-object v1, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast v1, [C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lhfg;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lhfg;->t0:Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lhfg;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhfg;->v0:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast v0, [C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhfg;->b:Z

    iget-object v1, p0, Lhfg;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lhfg;->X:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lhfg;->X:I

    const/4 v1, 0x0

    iput v1, p0, Lhfg;->Y:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lhfg;->t0:Ljava/lang/Object;

    return-void
.end method

.method public o()[C
    .locals 2

    iget-object v0, p0, Lhfg;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhfg;->v0:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfg;->b:Z

    iget-object v0, p0, Lhfg;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast v1, [C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast v0, [C

    array-length v0, v0

    iget v1, p0, Lhfg;->X:I

    add-int/2addr v1, v0

    iput v1, p0, Lhfg;->X:I

    const/4 v1, 0x0

    iput v1, p0, Lhfg;->Y:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-array v0, v0, [C

    iput-object v0, p0, Lhfg;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public p()[C
    .locals 2

    iget v0, p0, Lhfg;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhfg;->u(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast v0, [C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhfg;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lhfg;->t0:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, p0, Lhfg;->Y:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lhfg;->n()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast v0, [C

    return-object v0
.end method

.method public q()Llw0;
    .locals 9

    iget-object v0, p0, Lhfg;->u0:Ljava/lang/Object;

    check-cast v0, Llw0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast v0, Lko6;

    iget-object v1, p0, Lhfg;->c:Ljava/lang/String;

    iget-object v2, p0, Lhfg;->s0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lze;

    iget-object v2, p0, Lhfg;->Z:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lxp8;

    sget-object v2, Lko6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5h;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Ld5h;->a:Llw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v2

    new-instance v3, Llw0;

    iget-object v4, v0, Lko6;->a:Lt9c;

    new-instance v6, Lt56;

    iget v1, v0, Lko6;->b:I

    const/4 v2, 0x7

    invoke-direct {v6, v1, v2}, Lt56;-><init>(II)V

    iget v8, v0, Lko6;->c:I

    invoke-direct/range {v3 .. v8}, Llw0;-><init>(Lt9c;Lze;Lt56;Lxp8;I)V

    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lhfg;->u0:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lhfg;->u0:Ljava/lang/Object;

    check-cast v0, Llw0;

    return-object v0
.end method

.method public r()[C
    .locals 1

    iget v0, p0, Lhfg;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lhfg;->s0:Ljava/lang/Object;

    check-cast v0, [C

    return-object v0

    :cond_0
    iget-object v0, p0, Lhfg;->u0:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lhfg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lhfg;->u0:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lhfg;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast v0, [C

    if-nez v0, :cond_3

    sget-object v0, Lhfg;->w0:[C

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Lhfg;->d()[C

    move-result-object v0

    return-object v0
.end method

.method public s([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhfg;->c:Ljava/lang/String;

    iput-object v0, p0, Lhfg;->u0:Ljava/lang/Object;

    iput-object p1, p0, Lhfg;->s0:Ljava/lang/Object;

    iput p2, p0, Lhfg;->d:I

    iput p3, p0, Lhfg;->o:I

    iget-boolean p1, p0, Lhfg;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhfg;->c()V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 2

    iget v0, p0, Lhfg;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lhfg;->o:I

    return v0

    :cond_0
    iget-object v0, p0, Lhfg;->u0:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lhfg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lhfg;->X:I

    iget v1, p0, Lhfg;->Y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhfg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lhfg;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 5

    iget v0, p0, Lhfg;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lhfg;->o:I

    iget-object v2, p0, Lhfg;->s0:Ljava/lang/Object;

    check-cast v2, [C

    const/4 v3, 0x0

    iput-object v3, p0, Lhfg;->s0:Ljava/lang/Object;

    iget v3, p0, Lhfg;->d:I

    const/4 v4, -0x1

    iput v4, p0, Lhfg;->d:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast v4, [C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lhfg;->a(I)[C

    move-result-object p1

    iput-object p1, p0, Lhfg;->t0:Ljava/lang/Object;

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lhfg;->t0:Ljava/lang/Object;

    check-cast p1, [C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lhfg;->X:I

    iput v0, p0, Lhfg;->Y:I

    return-void
.end method
