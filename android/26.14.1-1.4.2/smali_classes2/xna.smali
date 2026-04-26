.class public final Lxna;
.super Lc74;
.source "SourceFile"


# static fields
.field public static final r:Lw5a;


# instance fields
.field public final k:[Lyr0;

.field public final l:[Lhji;

.field public final m:Ljava/util/ArrayList;

.field public final n:Leeg;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lb5a;

    invoke-direct {v0}, Lb5a;-><init>()V

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lkhf;->e:Lkhf;

    new-instance v2, Lw5a;

    new-instance v4, Lf5a;

    invoke-direct {v4, v0}, Ld5a;-><init>(Lb5a;)V

    new-instance v5, Ll5a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const v12, -0x800001

    move-wide v8, v6

    move-wide v10, v6

    move v13, v12

    invoke-direct/range {v5 .. v13}, Ll5a;-><init>(JJJFF)V

    sget-object v7, Lh7a;->Y0:Lh7a;

    const-string v3, "MergingMediaSource"

    move-object v6, v5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lw5a;-><init>(Ljava/lang/String;Lf5a;Lp5a;Ll5a;Lh7a;)V

    sput-object v2, Lxna;->r:Lw5a;

    return-void
.end method

.method public varargs constructor <init>([Lyr0;)V
    .locals 2

    new-instance v0, Leeg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leeg;-><init>(I)V

    invoke-direct {p0}, Lc74;-><init>()V

    iput-object p1, p0, Lxna;->k:[Lyr0;

    iput-object v0, p0, Lxna;->n:Leeg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxna;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lxna;->o:I

    array-length p1, p1

    new-array p1, p1, [Lhji;

    iput-object p1, p0, Lxna;->l:[Lhji;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lxna;->p:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    const-string v0, "expectedKeys"

    invoke-static {p1, v0}, Lph7;->o(ILjava/lang/String;)V

    new-instance p1, Lgjb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgjb;-><init>(I)V

    invoke-virtual {p1}, Lgjb;->a()Lxba;

    move-result-object p1

    invoke-virtual {p1}, Lxba;->b()Lijb;

    return-void
.end method


# virtual methods
.method public final a(Lffa;Lz75;J)Lb8a;
    .locals 11

    iget-object v0, p0, Lxna;->k:[Lyr0;

    array-length v1, v0

    new-array v2, v1, [Lb8a;

    iget-object v3, p0, Lxna;->l:[Lhji;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lhji;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lhji;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lffa;->b(Ljava/lang/Object;)Lffa;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lxna;->p:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Lyr0;->a(Lffa;Lz75;J)Lb8a;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Luna;

    iget-object p2, p0, Lxna;->p:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, Lxna;->n:Leeg;

    invoke-direct {p1, p3, p2, v2}, Luna;-><init>(Leeg;[J[Lb8a;)V

    return-object p1
.end method

.method public final f()Lw5a;
    .locals 2

    iget-object v0, p0, Lxna;->k:[Lyr0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lyr0;->f()Lw5a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lxna;->r:Lw5a;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lxna;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lc74;->g()V

    return-void

    :cond_0
    throw v0
.end method

.method public final i(Lori;)V
    .locals 2

    iput-object p1, p0, Lc74;->j:Lori;

    const/4 p1, 0x0

    invoke-static {p1}, Lobj;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc74;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxna;->k:[Lyr0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lc74;->r(Ljava/lang/Integer;Lyr0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lb8a;)V
    .locals 4

    check-cast p1, Luna;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxna;->k:[Lyr0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Luna;->a:[Lb8a;

    aget-object v2, v2, v0

    instance-of v3, v2, Lsna;

    if-eqz v3, :cond_0

    check-cast v2, Lsna;

    iget-object v2, v2, Lsna;->a:Lb8a;

    :cond_0
    invoke-virtual {v1, v2}, Lyr0;->k(Lb8a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lc74;->m()V

    iget-object v0, p0, Lxna;->l:[Lhji;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lxna;->o:I

    iput-object v1, p0, Lxna;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lxna;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lxna;->k:[Lyr0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/Object;Lffa;)Lffa;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lyr0;Lhji;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lxna;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lxna;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lhji;->h()I

    move-result v0

    iput v0, p0, Lxna;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lhji;->h()I

    move-result v0

    iget v1, p0, Lxna;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lxna;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lxna;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lxna;->l:[Lhji;

    if-nez v0, :cond_3

    iget v0, p0, Lxna;->o:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lxna;->p:[[J

    :cond_3
    iget-object v0, p0, Lxna;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lyr0;->j(Lhji;)V

    :cond_4
    :goto_1
    return-void
.end method
