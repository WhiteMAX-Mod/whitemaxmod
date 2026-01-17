.class public final Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt5;
.implements Luc3;


# static fields
.field public static final u0:Ltq4;

.field public static final v0:Lf7;


# instance fields
.field public X:Lxz0;

.field public Y:J

.field public Z:Like;

.field public final a:Lgt5;

.field public final b:I

.field public final c:Lpj6;

.field public final d:Landroid/util/SparseArray;

.field public o:Z

.field public t0:[Lpj6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq4;

    invoke-direct {v0}, Ltq4;-><init>()V

    sput-object v0, Lzx0;->u0:Ltq4;

    new-instance v0, Lf7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzx0;->v0:Lf7;

    return-void
.end method

.method public constructor <init>(Lgt5;ILpj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx0;->a:Lgt5;

    iput p2, p0, Lzx0;->b:I

    iput-object p3, p0, Lzx0;->c:Lpj6;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzx0;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(II)Lrrg;
    .locals 5

    iget-object v0, p0, Lzx0;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lzx0;->t0:[Lpj6;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh6j;->g(Z)V

    new-instance v1, Lxx0;

    iget v2, p0, Lzx0;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lzx0;->c:Lpj6;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lxx0;-><init>(IILpj6;)V

    iget-object v2, p0, Lzx0;->X:Lxz0;

    iget-wide v3, p0, Lzx0;->Y:J

    if-nez v2, :cond_2

    iget-object p2, v1, Lxx0;->c:Lh15;

    iput-object p2, v1, Lxx0;->e:Lrrg;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lxx0;->f:J

    invoke-virtual {v2, p2}, Lxz0;->Q(I)Lrrg;

    move-result-object p2

    iput-object p2, v1, Lxx0;->e:Lrrg;

    iget-object v2, v1, Lxx0;->d:Lpj6;

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Lrrg;->d(Lpj6;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final Q(Like;)V
    .locals 0

    iput-object p1, p0, Lzx0;->Z:Like;

    return-void
.end method

.method public final a()Lwc3;
    .locals 2

    iget-object v0, p0, Lzx0;->Z:Like;

    instance-of v1, v0, Lwc3;

    if-eqz v1, :cond_0

    check-cast v0, Lwc3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lxz0;JJ)V
    .locals 6

    iput-object p1, p0, Lzx0;->X:Lxz0;

    iput-wide p4, p0, Lzx0;->Y:J

    iget-boolean v0, p0, Lzx0;->o:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lzx0;->a:Lgt5;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lgt5;->H(Lkt5;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lgt5;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzx0;->o:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lgt5;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lzx0;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxx0;

    if-nez p1, :cond_3

    iget-object v0, p3, Lxx0;->c:Lh15;

    iput-object v0, p3, Lxx0;->e:Lrrg;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lxx0;->f:J

    iget v0, p3, Lxx0;->a:I

    invoke-virtual {p1, v0}, Lxz0;->Q(I)Lrrg;

    move-result-object v0

    iput-object v0, p3, Lxx0;->e:Lrrg;

    iget-object p3, p3, Lxx0;->d:Lpj6;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lrrg;->d(Lpj6;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lzx0;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lpj6;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx0;

    iget-object v3, v3, Lxx0;->d:Lpj6;

    invoke-static {v3}, Lh6j;->h(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lzx0;->t0:[Lpj6;

    return-void
.end method
