.class public final Lss4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplg;


# static fields
.field public static final c:Lr31;


# instance fields
.field public final a:Lny7;

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loa4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Loa4;-><init>(I)V

    new-instance v1, Lr31;

    sget-object v2, Ltwa;->a:Ltwa;

    invoke-direct {v1, v0, v2}, Lr31;-><init>(Lh67;Ll1c;)V

    sput-object v1, Lss4;->c:Lr31;

    return-void
.end method

.method public constructor <init>(Ltyd;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v2, v1, Ltyd;->d:I

    const/4 v3, 0x2

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-ne v2, v9, :cond_5

    invoke-virtual {v1, v6}, Lny7;->o(I)Lly7;

    move-result-object v1

    invoke-virtual {v1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2

    check-cast v2, Lrs4;

    iget-wide v10, v2, Lrs4;->b:J

    iget-wide v12, v2, Lrs4;->c:J

    cmp-long v1, v10, v7

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide v4, v10

    :goto_0
    cmp-long v1, v12, v7

    iget-object v2, v2, Lrs4;->a:Lny7;

    if-nez v1, :cond_1

    invoke-static {v2}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object v1

    iput-object v1, v0, Lss4;->a:Lny7;

    new-array v1, v9, [J

    aput-wide v4, v1, v6

    iput-object v1, v0, Lss4;->b:[J

    return-void

    :cond_1
    sget-object v1, Lny7;->b:Lly7;

    sget-object v1, Ltyd;->e:Ltyd;

    invoke-static {v2, v1}, Lny7;->q(Ljava/lang/Object;Ljava/lang/Object;)Ltyd;

    move-result-object v1

    iput-object v1, v0, Lss4;->a:Lny7;

    add-long/2addr v12, v4

    new-array v1, v3, [J

    aput-wide v4, v1, v6

    aput-wide v12, v1, v9

    iput-object v1, v0, Lss4;->b:[J

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "expected one element but was: <"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x4

    if-ge v6, v2, :cond_3

    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    mul-int/2addr v2, v3

    new-array v2, v2, [J

    iput-object v2, v0, Lss4;->b:[J

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lss4;->c:Lr31;

    invoke-static {v1, v3}, Lny7;->u(Ljava/lang/Iterable;Ljava/util/Comparator;)Ltyd;

    move-result-object v1

    move v3, v6

    :goto_2
    iget v9, v1, Ltyd;->d:I

    if-ge v6, v9, :cond_b

    invoke-virtual {v1, v6}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrs4;

    iget-wide v10, v9, Lrs4;->b:J

    iget-wide v12, v9, Lrs4;->c:J

    iget-object v9, v9, Lrs4;->a:Lny7;

    cmp-long v14, v10, v7

    if-nez v14, :cond_6

    const-wide/16 v10, 0x0

    :cond_6
    add-long v14, v10, v12

    if-eqz v3, :cond_7

    iget-object v4, v0, Lss4;->b:[J

    add-int/lit8 v5, v3, -0x1

    aget-wide v16, v4, v5

    cmp-long v4, v16, v10

    if-gez v4, :cond_8

    :cond_7
    move-wide/from16 v16, v7

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lny7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v16, v7

    goto :goto_4

    :cond_9
    const-string v4, "CuesWithTimingSubtitle"

    move-wide/from16 v16, v7

    const-string v7, "Truncating unsupported overlapping cues."

    invoke-static {v4, v7}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lss4;->b:[J

    aput-wide v10, v4, v5

    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_3
    iget-object v4, v0, Lss4;->b:[J

    add-int/lit8 v5, v3, 0x1

    aput-wide v10, v4, v3

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    :goto_4
    cmp-long v4, v12, v16

    if-eqz v4, :cond_a

    iget-object v4, v0, Lss4;->b:[J

    add-int/lit8 v5, v3, 0x1

    aput-wide v14, v4, v3

    sget-object v3, Ltyd;->e:Ltyd;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v7, v16

    goto :goto_2

    :cond_b
    invoke-static {v2}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object v1

    iput-object v1, v0, Lss4;->a:Lny7;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lss4;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lu2i;->b([JJZ)I

    move-result p1

    iget-object p0, p0, Lss4;->a:Lny7;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final e(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lss4;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lu2i;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p0, Lny7;->b:Lly7;

    sget-object p0, Ltyd;->e:Ltyd;

    return-object p0

    :cond_0
    iget-object p0, p0, Lss4;->a:Lny7;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny7;

    return-object p0
.end method

.method public final q(I)J
    .locals 2

    iget-object v0, p0, Lss4;->a:Lny7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljz8;->s(Z)V

    iget-object p0, p0, Lss4;->b:[J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lss4;->a:Lny7;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
