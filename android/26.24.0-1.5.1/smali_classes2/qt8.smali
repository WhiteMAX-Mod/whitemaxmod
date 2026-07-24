.class public final Lqt8;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lh08;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public b:Lpt8;

.field public c:I

.field public d:I

.field public final e:Lpt8;

.field public f:Lot8;

.field public g:Lot8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh08;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lh08;-><init>(I)V

    sput-object v0, Lqt8;->h:Lh08;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqt8;->c:I

    iput v0, p0, Lqt8;->d:I

    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    iput-object v0, p0, Lqt8;->e:Lpt8;

    sget-object v0, Lqt8;->h:Lh08;

    iput-object v0, p0, Lqt8;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lpt8;
    .locals 7

    iget-object v0, p0, Lqt8;->b:Lpt8;

    const/4 v1, 0x0

    sget-object v2, Lqt8;->h:Lh08;

    iget-object v3, p0, Lqt8;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    if-ne v3, v2, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v5, v0, Lpt8;->f:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v0, Lpt8;->b:Lpt8;

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lpt8;->c:Lpt8;

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v1

    :cond_6
    const/4 p2, 0x1

    iget-object v1, p0, Lqt8;->e:Lpt8;

    if-nez v0, :cond_9

    if-ne v3, v2, :cond_8

    instance-of v2, p1, Ljava/lang/Comparable;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " is not Comparable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    new-instance v2, Lpt8;

    iget-object v3, v1, Lpt8;->e:Lpt8;

    invoke-direct {v2, v0, p1, v1, v3}, Lpt8;-><init>(Lpt8;Ljava/lang/Object;Lpt8;Lpt8;)V

    iput-object v2, p0, Lqt8;->b:Lpt8;

    goto :goto_6

    :cond_9
    new-instance v2, Lpt8;

    iget-object v3, v1, Lpt8;->e:Lpt8;

    invoke-direct {v2, v0, p1, v1, v3}, Lpt8;-><init>(Lpt8;Ljava/lang/Object;Lpt8;Lpt8;)V

    if-gez v5, :cond_a

    iput-object v2, v0, Lpt8;->b:Lpt8;

    goto :goto_5

    :cond_a
    iput-object v2, v0, Lpt8;->c:Lpt8;

    :goto_5
    invoke-virtual {p0, v0, p2}, Lqt8;->b(Lpt8;Z)V

    :goto_6
    iget p1, p0, Lqt8;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lqt8;->c:I

    iget p1, p0, Lqt8;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lqt8;->d:I

    return-object v2
.end method

.method public final b(Lpt8;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lpt8;->b:Lpt8;

    iget-object v1, p1, Lpt8;->c:Lpt8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lpt8;->h:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lpt8;->h:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lpt8;->b:Lpt8;

    iget-object v3, v1, Lpt8;->c:Lpt8;

    if-eqz v3, :cond_2

    iget v3, v3, Lpt8;->h:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lpt8;->h:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lqt8;->f(Lpt8;)V

    invoke-virtual {p0, p1}, Lqt8;->e(Lpt8;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lqt8;->e(Lpt8;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lpt8;->b:Lpt8;

    iget-object v3, v0, Lpt8;->c:Lpt8;

    if-eqz v3, :cond_7

    iget v3, v3, Lpt8;->h:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, Lpt8;->h:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, Lqt8;->e(Lpt8;)V

    invoke-virtual {p0, p1}, Lqt8;->f(Lpt8;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lqt8;->f(Lpt8;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lpt8;->h:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lpt8;->h:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, Lpt8;->a:Lpt8;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public final c(Lpt8;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, Lpt8;->e:Lpt8;

    iget-object v0, p1, Lpt8;->d:Lpt8;

    iput-object v0, p2, Lpt8;->d:Lpt8;

    iget-object v0, p1, Lpt8;->d:Lpt8;

    iput-object p2, v0, Lpt8;->e:Lpt8;

    :cond_0
    iget-object p2, p1, Lpt8;->b:Lpt8;

    iget-object v0, p1, Lpt8;->c:Lpt8;

    iget-object v1, p1, Lpt8;->a:Lpt8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lpt8;->h:I

    iget v4, v0, Lpt8;->h:I

    if-le v1, v4, :cond_1

    iget-object v0, p2, Lpt8;->c:Lpt8;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    iget-object v0, p2, Lpt8;->c:Lpt8;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lpt8;->b:Lpt8;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    iget-object p2, v0, Lpt8;->b:Lpt8;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lqt8;->c(Lpt8;Z)V

    iget-object p2, p1, Lpt8;->b:Lpt8;

    if-eqz p2, :cond_4

    iget v1, p2, Lpt8;->h:I

    iput-object p2, v0, Lpt8;->b:Lpt8;

    iput-object v0, p2, Lpt8;->a:Lpt8;

    iput-object v3, p1, Lpt8;->b:Lpt8;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, Lpt8;->c:Lpt8;

    if-eqz p2, :cond_5

    iget v2, p2, Lpt8;->h:I

    iput-object p2, v0, Lpt8;->c:Lpt8;

    iput-object v0, p2, Lpt8;->a:Lpt8;

    iput-object v3, p1, Lpt8;->c:Lpt8;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lpt8;->h:I

    invoke-virtual {p0, p1, v0}, Lqt8;->d(Lpt8;Lpt8;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lqt8;->d(Lpt8;Lpt8;)V

    iput-object v3, p1, Lpt8;->b:Lpt8;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lqt8;->d(Lpt8;Lpt8;)V

    iput-object v3, p1, Lpt8;->c:Lpt8;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, Lqt8;->d(Lpt8;Lpt8;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, Lqt8;->b(Lpt8;Z)V

    iget p1, p0, Lqt8;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqt8;->c:I

    iget p1, p0, Lqt8;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqt8;->d:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqt8;->b:Lpt8;

    const/4 v0, 0x0

    iput v0, p0, Lqt8;->c:I

    iget v0, p0, Lqt8;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqt8;->d:I

    iget-object p0, p0, Lqt8;->e:Lpt8;

    iput-object p0, p0, Lpt8;->e:Lpt8;

    iput-object p0, p0, Lpt8;->d:Lpt8;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lqt8;->a(Ljava/lang/Object;Z)Lpt8;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final d(Lpt8;Lpt8;)V
    .locals 2

    iget-object v0, p1, Lpt8;->a:Lpt8;

    const/4 v1, 0x0

    iput-object v1, p1, Lpt8;->a:Lpt8;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lpt8;->a:Lpt8;

    :cond_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lpt8;->b:Lpt8;

    if-ne p0, p1, :cond_1

    iput-object p2, v0, Lpt8;->b:Lpt8;

    return-void

    :cond_1
    iput-object p2, v0, Lpt8;->c:Lpt8;

    return-void

    :cond_2
    iput-object p2, p0, Lqt8;->b:Lpt8;

    return-void
.end method

.method public final e(Lpt8;)V
    .locals 4

    iget-object v0, p1, Lpt8;->b:Lpt8;

    iget-object v1, p1, Lpt8;->c:Lpt8;

    iget-object v2, v1, Lpt8;->b:Lpt8;

    iget-object v3, v1, Lpt8;->c:Lpt8;

    iput-object v2, p1, Lpt8;->c:Lpt8;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lpt8;->a:Lpt8;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lqt8;->d(Lpt8;Lpt8;)V

    iput-object p1, v1, Lpt8;->b:Lpt8;

    iput-object v1, p1, Lpt8;->a:Lpt8;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lpt8;->h:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lpt8;->h:I

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lpt8;->h:I

    if-eqz v3, :cond_3

    iget p0, v3, Lpt8;->h:I

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lpt8;->h:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lqt8;->f:Lot8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lot8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lot8;-><init>(Lqt8;I)V

    iput-object v0, p0, Lqt8;->f:Lot8;

    return-object v0
.end method

.method public final f(Lpt8;)V
    .locals 4

    iget-object v0, p1, Lpt8;->b:Lpt8;

    iget-object v1, p1, Lpt8;->c:Lpt8;

    iget-object v2, v0, Lpt8;->b:Lpt8;

    iget-object v3, v0, Lpt8;->c:Lpt8;

    iput-object v3, p1, Lpt8;->b:Lpt8;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lpt8;->a:Lpt8;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lqt8;->d(Lpt8;Lpt8;)V

    iput-object p1, v0, Lpt8;->c:Lpt8;

    iput-object v0, p1, Lpt8;->a:Lpt8;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lpt8;->h:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lpt8;->h:I

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lpt8;->h:I

    if-eqz v2, :cond_3

    iget p0, v2, Lpt8;->h:I

    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lpt8;->h:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lqt8;->a(Ljava/lang/Object;Z)Lpt8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lpt8;->g:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lqt8;->g:Lot8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lot8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lot8;-><init>(Lqt8;I)V

    iput-object v0, p0, Lqt8;->g:Lot8;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqt8;->a(Ljava/lang/Object;Z)Lpt8;

    move-result-object p0

    iget-object p1, p0, Lpt8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpt8;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    const-string p0, "key == null"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lqt8;->a(Ljava/lang/Object;Z)Lpt8;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lqt8;->c(Lpt8;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p1, Lpt8;->g:Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lqt8;->c:I

    return p0
.end method
