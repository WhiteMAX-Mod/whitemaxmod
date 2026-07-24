.class public final Lupd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv0;


# static fields
.field public static final m:[C


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lupd;->m:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz56;Lhi;Ll37;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lupd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lupd;->h:Ljava/lang/Object;

    iput-object p3, p0, Lupd;->i:Ljava/lang/Object;

    iput-object p4, p0, Lupd;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lupd;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lupd;->c:Ljava/lang/String;

    iget-object p1, p2, Lz56;->b:Ljava/lang/Object;

    check-cast p1, Lii;

    iget-object p1, p1, Lii;->c:Lti;

    invoke-interface {p1}, Lti;->getWidth()I

    move-result p1

    iput p1, p0, Lupd;->d:I

    iget-object p1, p2, Lz56;->b:Ljava/lang/Object;

    check-cast p1, Lii;

    iget-object p1, p1, Lii;->c:Lti;

    invoke-interface {p1}, Lti;->getHeight()I

    move-result p1

    iput p1, p0, Lupd;->e:I

    iget-object p1, p2, Lz56;->b:Ljava/lang/Object;

    check-cast p1, Lii;

    iget p1, p1, Lii;->f:I

    invoke-virtual {p2}, Lz56;->p()I

    move-result p2

    div-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p3, p1

    const-wide/16 p1, 0x1

    cmp-long p5, p3, p1

    if-gez p5, :cond_1

    move-wide p3, p1

    :cond_1
    long-to-int p1, p3

    iput p1, p0, Lupd;->f:I

    iput p1, p0, Lupd;->g:I

    new-instance p1, Lm37;

    invoke-direct {p1, p0}, Lm37;-><init>(Lupd;)V

    iput-object p1, p0, Lupd;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltig;Lb11;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lupd;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lupd;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)[C
    .locals 1

    iget-object p0, p0, Lupd;->h:Ljava/lang/Object;

    check-cast p0, Lb11;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lb11;->a(II)[C

    move-result-object p0

    return-object p0
.end method

.method public b(III)Lao3;
    .locals 7

    invoke-virtual {p0, p2, p3}, Lupd;->e(II)Ledj;

    move-result-object p2

    invoke-virtual {p0}, Lupd;->n()Lw01;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v2, p2, Ledj;->a:I

    iget p2, p2, Ledj;->b:I

    iget-object v3, p3, Lw01;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p3, Lw01;->j:I

    iget-object v4, p3, Lw01;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv01;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lv01;->b:Z

    if-nez v4, :cond_0

    iget-object v4, v3, Lv01;->a:Lao3;

    invoke-virtual {v4}, Lao3;->k0()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, p3, Lw01;->i:Lkn6;

    iget v5, p3, Lw01;->g:I

    iget v6, p3, Lw01;->e:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lkn6;->k(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    if-gt v5, p1, :cond_3

    if-gt p1, v6, :cond_3

    goto :goto_1

    :cond_1
    if-gt v5, p1, :cond_2

    iget v4, v4, Lkn6;->b:I

    if-gt p1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_3

    if-gt p1, v6, :cond_3

    :goto_1
    invoke-virtual {p3, v2, p2}, Lw01;->e(II)V

    :cond_3
    new-instance p1, Lp37;

    iget-object p2, v3, Lv01;->a:Lao3;

    invoke-virtual {p2}, Lao3;->p()Lao3;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lp37;-><init>(ILao3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2, p2}, Lw01;->e(II)V

    invoke-virtual {p3, p1}, Lw01;->c(I)Lp37;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p1}, Lw01;->c(I)Lp37;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    sget-object p2, Lsj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lupd;->l:Ljava/lang/Object;

    check-cast p0, Lm37;

    sget-object p2, Lsj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget p3, p0, Lm37;->a:I

    int-to-float p3, p3

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p3, v2

    float-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget p0, p1, Lp37;->a:I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v0, :cond_9

    const/4 p2, 0x2

    if-ne p0, p2, :cond_8

    sget-object p0, Lsj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_8
    invoke-static {}, Ld5e;->r()V

    return-object v1

    :cond_9
    sget-object p0, Lsj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_a
    sget-object p0, Lsj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    iget-object p0, p1, Lp37;->b:Lao3;

    return-object p0

    :cond_c
    return-object v1
.end method

.method public c()V
    .locals 5

    invoke-virtual {p0}, Lupd;->n()Lw01;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ll37;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lupd;->c:Ljava/lang/String;

    sget-object v2, Ll37;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lbrh;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v0, v4}, Lbrh;-><init>(Lw01;Ljava/util/Date;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lupd;->k:Ljava/lang/Object;

    return-void
.end method

.method public d(Lh15;Lcv0;Lxu0;I)V
    .locals 0

    return-void
.end method

.method public e(II)Ledj;
    .locals 5

    iget v0, p0, Lupd;->e:I

    iget-boolean v1, p0, Lupd;->b:Z

    iget p0, p0, Lupd;->d:I

    if-nez v1, :cond_0

    new-instance p1, Ledj;

    invoke-direct {p1, p0, v0}, Ledj;-><init>(II)V

    return-object p1

    :cond_0
    if-lt p1, p0, :cond_1

    if-ge p2, v0, :cond_5

    :cond_1
    int-to-double v1, p0

    int-to-double v3, v0

    div-double/2addr v1, v3

    if-le p2, p1, :cond_3

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    int-to-double p0, p2

    mul-double/2addr p0, v1

    double-to-int p0, p0

    move v0, p2

    goto :goto_0

    :cond_3
    if-le p1, p0, :cond_4

    move p1, p0

    :cond_4
    int-to-double v3, p1

    div-double/2addr v3, v1

    double-to-int v0, v3

    move p0, p1

    :cond_5
    :goto_0
    new-instance p1, Ledj;

    invoke-direct {p1, p0, v0}, Ledj;-><init>(II)V

    return-object p1
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lupd;->b:Z

    iget-object v1, p0, Lupd;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lupd;->f:I

    iput v0, p0, Lupd;->g:I

    return-void
.end method

.method public g(Z)I
    .locals 3

    iget v0, p0, Lupd;->d:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lupd;->i:Ljava/lang/Object;

    check-cast v2, [C

    if-eqz v2, :cond_1

    iget p0, p0, Lupd;->e:I

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p0, v1

    invoke-static {v2, v0, p0}, Llab;->c([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_0
    invoke-static {v2, v0, p0}, Llab;->c([CII)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lupd;->j:Ljava/lang/Object;

    check-cast v0, [C

    iget p0, p0, Lupd;->g:I

    if-eqz p1, :cond_2

    sub-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Llab;->c([CII)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Llab;->c([CII)I

    move-result p0

    return p0
.end method

.method public h(II)V
    .locals 1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget v0, p0, Lupd;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lupd;->e:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lupd;->e(II)Ledj;

    move-result-object p1

    invoke-virtual {p0}, Lupd;->n()Lw01;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p1, Ledj;->a:I

    invoke-virtual {p0, p1, p1}, Lw01;->e(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lupd;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lupd;->k:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lupd;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lupd;->d:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v0, p0, Lupd;->e:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    iput-object v1, p0, Lupd;->c:Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lupd;->s(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lupd;->i:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lupd;->d:I

    iget v3, p0, Lupd;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lupd;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v0, p0, Lupd;->f:I

    iget v2, p0, Lupd;->g:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    iput-object v1, p0, Lupd;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lupd;->s(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lupd;->j:Ljava/lang/Object;

    check-cast v1, [C

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lupd;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lupd;->s(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lupd;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lupd;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lupd;->j:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Lupd;->g:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupd;->c:Ljava/lang/String;

    :cond_6
    :goto_1
    iget-object p0, p0, Lupd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lupd;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lupd;->g:I

    iput v0, p0, Lupd;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lupd;->i:Ljava/lang/Object;

    iput-object v1, p0, Lupd;->c:Ljava/lang/String;

    iput-object v1, p0, Lupd;->k:Ljava/lang/Object;

    iget-boolean v1, p0, Lupd;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lupd;->f()V

    :cond_0
    iget-object v1, p0, Lupd;->j:Ljava/lang/Object;

    check-cast v1, [C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lupd;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lupd;->j:Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lupd;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lupd;->l:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lupd;->j:Ljava/lang/Object;

    check-cast v0, [C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lupd;->b:Z

    iget-object v1, p0, Lupd;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lupd;->f:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lupd;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lupd;->g:I

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

    iput-object v0, p0, Lupd;->j:Ljava/lang/Object;

    return-void
.end method

.method public l()[C
    .locals 3

    iget-object v0, p0, Lupd;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lupd;->l:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lupd;->b:Z

    iget-object v0, p0, Lupd;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lupd;->j:Ljava/lang/Object;

    check-cast v1, [C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lupd;->j:Ljava/lang/Object;

    check-cast v0, [C

    array-length v0, v0

    iget v1, p0, Lupd;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lupd;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lupd;->g:I

    invoke-virtual {p0, v1}, Lupd;->s(I)V

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

    iput-object v0, p0, Lupd;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public m()[C
    .locals 2

    iget v0, p0, Lupd;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lupd;->r(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lupd;->j:Ljava/lang/Object;

    check-cast v0, [C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lupd;->a(I)[C

    move-result-object v0

    iput-object v0, p0, Lupd;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v1, p0, Lupd;->g:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lupd;->k()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lupd;->j:Ljava/lang/Object;

    check-cast p0, [C

    return-object p0
.end method

.method public n()Lw01;
    .locals 9

    iget-object v0, p0, Lupd;->k:Ljava/lang/Object;

    check-cast v0, Lw01;

    if-nez v0, :cond_1

    iget-object v0, p0, Lupd;->j:Ljava/lang/Object;

    check-cast v0, Ll37;

    iget-object v1, p0, Lupd;->c:Ljava/lang/String;

    iget-object v2, p0, Lupd;->i:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lhi;

    iget-object v2, p0, Lupd;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lz56;

    sget-object v2, Ll37;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrh;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lbrh;->a:Lw01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    monitor-exit v2

    new-instance v3, Lw01;

    iget-object v4, v0, Ll37;->a:Lklc;

    new-instance v6, Lkn6;

    iget v1, v0, Ll37;->b:I

    const/16 v2, 0xd

    const/4 v8, 0x0

    invoke-direct {v6, v1, v2, v8}, Lkn6;-><init>(IIB)V

    iget v8, v0, Ll37;->c:I

    invoke-direct/range {v3 .. v8}, Lw01;-><init>(Lklc;Lhi;Lkn6;Lz56;I)V

    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lupd;->k:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lupd;->k:Ljava/lang/Object;

    check-cast p0, Lw01;

    return-object p0
.end method

.method public o()[C
    .locals 7

    iget v0, p0, Lupd;->d:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lupd;->i:Ljava/lang/Object;

    check-cast p0, [C

    return-object p0

    :cond_0
    iget-object v1, p0, Lupd;->k:Ljava/lang/Object;

    check-cast v1, [C

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lupd;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lupd;->k:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-boolean v3, p0, Lupd;->b:Z

    sget-object v4, Lupd;->m:[C

    if-nez v3, :cond_4

    iget-object p0, p0, Lupd;->j:Ljava/lang/Object;

    check-cast p0, [C

    if-nez p0, :cond_3

    return-object v4

    :cond_3
    return-object p0

    :cond_4
    if-nez v1, :cond_c

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    if-ltz v0, :cond_8

    iget v0, p0, Lupd;->e:I

    if-ge v0, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lupd;->s(I)V

    iget v1, p0, Lupd;->d:I

    iget-object v2, p0, Lupd;->i:Ljava/lang/Object;

    check-cast v2, [C

    if-nez v1, :cond_7

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    goto :goto_1

    :cond_7
    add-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lupd;->q()I

    move-result v0

    if-ge v0, v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v0}, Lupd;->s(I)V

    new-array v4, v0, [C

    iget-object v0, p0, Lupd;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_b

    iget-object v5, p0, Lupd;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v1, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    move v3, v1

    :cond_b
    iget-object v0, p0, Lupd;->j:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Lupd;->g:I

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput-object v4, p0, Lupd;->k:Ljava/lang/Object;

    return-object v4

    :cond_c
    return-object v1
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lupd;->n()Lw01;

    invoke-virtual {p0}, Lupd;->c()V

    return-void
.end method

.method public p([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lupd;->c:Ljava/lang/String;

    iput-object v0, p0, Lupd;->k:Ljava/lang/Object;

    iput-object p1, p0, Lupd;->i:Ljava/lang/Object;

    iput p2, p0, Lupd;->d:I

    iput p3, p0, Lupd;->e:I

    iget-boolean p1, p0, Lupd;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lupd;->f()V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lupd;->d:I

    if-ltz v0, :cond_0

    iget p0, p0, Lupd;->e:I

    return p0

    :cond_0
    iget-object v0, p0, Lupd;->k:Ljava/lang/Object;

    check-cast v0, [C

    if-eqz v0, :cond_1

    array-length p0, v0

    return p0

    :cond_1
    iget-object v0, p0, Lupd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    iget v0, p0, Lupd;->f:I

    iget p0, p0, Lupd;->g:I

    add-int/2addr v0, p0

    return v0
.end method

.method public r(I)V
    .locals 5

    iget v0, p0, Lupd;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lupd;->e:I

    iget-object v2, p0, Lupd;->i:Ljava/lang/Object;

    check-cast v2, [C

    const/4 v3, 0x0

    iput-object v3, p0, Lupd;->i:Ljava/lang/Object;

    iget v3, p0, Lupd;->d:I

    const/4 v4, -0x1

    iput v4, p0, Lupd;->d:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lupd;->j:Ljava/lang/Object;

    check-cast v4, [C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lupd;->a(I)[C

    move-result-object p1

    iput-object p1, p0, Lupd;->j:Ljava/lang/Object;

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lupd;->j:Ljava/lang/Object;

    check-cast p1, [C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lupd;->f:I

    iput v0, p0, Lupd;->g:I

    return-void
.end method

.method public s(I)V
    .locals 1

    const p0, 0x4c4b40

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "String length (%d) exceeds the maximum length (%d)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lupd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lupd;->i()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "TextBuffer: Exception when reading contents"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
