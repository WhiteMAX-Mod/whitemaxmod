.class public final Lxe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1g;


# static fields
.field public static final c:Lvy0;


# instance fields
.field public final a:Lhk7;

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldja;->b:Ldja;

    new-instance v1, Ljf3;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljf3;-><init>(I)V

    new-instance v2, Lvy0;

    invoke-direct {v2, v1, v0}, Lvy0;-><init>(Lxq6;Lkqb;)V

    sput-object v2, Lxe4;->c:Lvy0;

    return-void
.end method

.method public constructor <init>(Lhud;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v2, v1, Lhud;->d:I

    const/4 v3, 0x2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v9, :cond_5

    invoke-virtual {v1, v8}, Lhk7;->l(I)Lac6;

    move-result-object v1

    invoke-virtual {v1}, Lx1;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lx1;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    check-cast v2, Lwe4;

    iget-wide v10, v2, Lwe4;->b:J

    iget-object v1, v2, Lwe4;->a:Lhk7;

    iget-wide v12, v2, Lwe4;->c:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide v4, v10

    :goto_0
    cmp-long v2, v12, v6

    if-nez v2, :cond_1

    invoke-static {v1}, Lhk7;->m(Ljava/lang/Object;)Lhud;

    move-result-object v1

    iput-object v1, v0, Lxe4;->a:Lhk7;

    new-array v1, v9, [J

    aput-wide v4, v1, v8

    iput-object v1, v0, Lxe4;->b:[J

    return-void

    :cond_1
    sget-object v2, Lhk7;->b:Lac6;

    sget-object v2, Lhud;->o:Lhud;

    invoke-static {v1, v2}, Lhk7;->n(Ljava/lang/Object;Ljava/lang/Object;)Lhud;

    move-result-object v1

    iput-object v1, v0, Lxe4;->a:Lhk7;

    add-long/2addr v12, v4

    new-array v1, v3, [J

    aput-wide v4, v1, v8

    aput-wide v12, v1, v9

    iput-object v1, v0, Lxe4;->b:[J

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected one element but was: <"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x4

    if-ge v8, v2, :cond_3

    invoke-virtual {v1}, Lx1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lx1;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lx1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", ..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x3e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    mul-int/2addr v2, v3

    new-array v2, v2, [J

    iput-object v2, v0, Lxe4;->b:[J

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lxe4;->c:Lvy0;

    invoke-static {v3, v1}, Lhk7;->r(Ljava/util/Comparator;Ljava/util/List;)Lhud;

    move-result-object v1

    move v3, v8

    :goto_2
    iget v9, v1, Lhud;->d:I

    if-ge v8, v9, :cond_b

    invoke-virtual {v1, v8}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwe4;

    iget-wide v10, v9, Lwe4;->b:J

    iget-wide v12, v9, Lwe4;->c:J

    iget-object v9, v9, Lwe4;->a:Lhk7;

    cmp-long v14, v10, v6

    if-nez v14, :cond_6

    const-wide/16 v10, 0x0

    :cond_6
    add-long v14, v10, v12

    if-eqz v3, :cond_7

    iget-object v4, v0, Lxe4;->b:[J

    add-int/lit8 v5, v3, -0x1

    aget-wide v16, v4, v5

    cmp-long v4, v16, v10

    if-gez v4, :cond_8

    :cond_7
    move-wide/from16 v16, v6

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v16, v6

    goto :goto_4

    :cond_9
    const-string v4, "CuesWithTimingSubtitle"

    move-wide/from16 v16, v6

    const-string v6, "Truncating unsupported overlapping cues."

    invoke-static {v4, v6}, Li1h;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lxe4;->b:[J

    aput-wide v10, v4, v5

    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_3
    iget-object v4, v0, Lxe4;->b:[J

    add-int/lit8 v5, v3, 0x1

    aput-wide v10, v4, v3

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    :goto_4
    cmp-long v4, v12, v16

    if-eqz v4, :cond_a

    iget-object v4, v0, Lxe4;->b:[J

    add-int/lit8 v5, v3, 0x1

    aput-wide v14, v4, v3

    sget-object v3, Lhud;->o:Lhud;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, v16

    goto :goto_2

    :cond_b
    invoke-static {v2}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v1

    iput-object v1, v0, Lxe4;->a:Lhk7;

    return-void
.end method


# virtual methods
.method public final f(J)I
    .locals 2

    iget-object v0, p0, Lxe4;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lmbh;->a([JJZ)I

    move-result p1

    iget-object p2, p0, Lxe4;->a:Lhk7;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final h(I)J
    .locals 3

    iget-object v0, p0, Lxe4;->a:Lhk7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh6j;->b(Z)V

    iget-object v0, p0, Lxe4;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final m(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lxe4;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lmbh;->e([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lhk7;->b:Lac6;

    sget-object p1, Lhud;->o:Lhud;

    return-object p1

    :cond_0
    iget-object p2, p0, Lxe4;->a:Lhk7;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk7;

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lxe4;->a:Lhk7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
