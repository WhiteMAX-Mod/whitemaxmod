.class public final La2a;
.super Lay3;
.source "SourceFile"


# static fields
.field public static final r:Luk9;


# instance fields
.field public final k:[Lpp0;

.field public final l:[Lqkh;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ldok;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lzj9;

    invoke-direct {v0}, Lzj9;-><init>()V

    sget-object v1, Lvw7;->b:Ltw7;

    sget-object v1, Ldoe;->o:Ldoe;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ldoe;->o:Ldoe;

    new-instance v2, Luk9;

    new-instance v4, Ldk9;

    invoke-direct {v4, v0}, Lbk9;-><init>(Lzj9;)V

    new-instance v5, Ljk9;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const v12, -0x800001

    move-wide v8, v6

    move-wide v10, v6

    move v13, v12

    invoke-direct/range {v5 .. v13}, Ljk9;-><init>(JJJFF)V

    sget-object v7, Lem9;->U0:Lem9;

    const-string v3, "MergingMediaSource"

    move-object v6, v5

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Luk9;-><init>(Ljava/lang/String;Ldk9;Lnk9;Ljk9;Lem9;)V

    sput-object v2, La2a;->r:Luk9;

    return-void
.end method

.method public varargs constructor <init>([Lpp0;)V
    .locals 3

    new-instance v0, Ldok;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldok;-><init>(IB)V

    invoke-direct {p0}, Lay3;-><init>()V

    iput-object p1, p0, La2a;->k:[Lpp0;

    iput-object v0, p0, La2a;->n:Ldok;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La2a;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, La2a;->o:I

    array-length p1, p1

    new-array p1, p1, [Lqkh;

    iput-object p1, p0, La2a;->l:[Lqkh;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, La2a;->p:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    const-string v0, "expectedKeys"

    invoke-static {p1, v0}, Ln27;->p(ILjava/lang/String;)V

    new-instance p1, Lhwa;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhwa;-><init>(I)V

    invoke-virtual {p1}, Lg3k;->a()Lyye;

    move-result-object p1

    invoke-virtual {p1}, Lyye;->k()Ljwa;

    return-void
.end method


# virtual methods
.method public final a(Lst9;Lkw4;J)Lzm9;
    .locals 11

    iget-object v0, p0, La2a;->k:[Lpp0;

    array-length v1, v0

    new-array v2, v1, [Lzm9;

    iget-object v3, p0, La2a;->l:[Lqkh;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Ldn9;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lqkh;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lqkh;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lst9;->b(Ljava/lang/Object;)Lst9;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, La2a;->p:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Lpp0;->a(Lst9;Lkw4;J)Lzm9;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lx1a;

    iget-object p2, p0, La2a;->p:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, La2a;->n:Ldok;

    invoke-direct {p1, p3, p2, v2}, Lx1a;-><init>(Ldok;[J[Lzm9;)V

    return-object p1
.end method

.method public final f()Luk9;
    .locals 2

    iget-object v0, p0, La2a;->k:[Lpp0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lpp0;->f()Luk9;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, La2a;->r:Luk9;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, La2a;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lay3;->g()V

    return-void

    :cond_0
    throw v0
.end method

.method public final i(Lprh;)V
    .locals 2

    iput-object p1, p0, Lay3;->j:Lprh;

    const/4 p1, 0x0

    invoke-static {p1}, Lpai;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lay3;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, La2a;->k:[Lpp0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lay3;->r(Ljava/lang/Integer;Lpp0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lzm9;)V
    .locals 4

    check-cast p1, Lx1a;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La2a;->k:[Lpp0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lx1a;->a:[Lzm9;

    aget-object v2, v2, v0

    instance-of v3, v2, Lv1a;

    if-eqz v3, :cond_0

    check-cast v2, Lv1a;

    iget-object v2, v2, Lv1a;->a:Lzm9;

    :cond_0
    invoke-virtual {v1, v2}, Lpp0;->k(Lzm9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lay3;->m()V

    iget-object v0, p0, La2a;->l:[Lqkh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, La2a;->o:I

    iput-object v1, p0, La2a;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, La2a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, La2a;->k:[Lpp0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/Object;Lst9;)Lst9;
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

.method public final q(Ljava/lang/Object;Lpp0;Lqkh;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, La2a;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, La2a;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lqkh;->h()I

    move-result v0

    iput v0, p0, La2a;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lqkh;->h()I

    move-result v0

    iget v1, p0, La2a;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, La2a;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, La2a;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, La2a;->l:[Lqkh;

    if-nez v0, :cond_3

    iget v0, p0, La2a;->o:I

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

    iput-object v0, p0, La2a;->p:[[J

    :cond_3
    iget-object v0, p0, La2a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lpp0;->j(Lqkh;)V

    :cond_4
    :goto_1
    return-void
.end method
