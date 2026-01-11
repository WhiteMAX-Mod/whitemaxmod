.class public final Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht5;


# static fields
.field public static final t0:Ll7;


# instance fields
.field public X:Lz39;

.field public Y:J

.field public Z:Lmje;

.field public final a:Ldt5;

.field public final b:I

.field public final c:Lqj6;

.field public final d:Landroid/util/SparseArray;

.field public o:Z

.field public s0:[Lqj6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfy0;->t0:Ll7;

    return-void
.end method

.method public constructor <init>(Ldt5;ILqj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0;->a:Ldt5;

    iput p2, p0, Lfy0;->b:I

    iput-object p3, p0, Lfy0;->c:Lqj6;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfy0;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(II)Lhrg;
    .locals 5

    iget-object v0, p0, Lfy0;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lfy0;->s0:[Lqj6;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ln5j;->d(Z)V

    new-instance v1, Ldy0;

    iget v2, p0, Lfy0;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lfy0;->c:Lqj6;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Ldy0;-><init>(IILqj6;)V

    iget-object v2, p0, Lfy0;->X:Lz39;

    iget-wide v3, p0, Lfy0;->Y:J

    if-nez v2, :cond_2

    iget-object p2, v1, Ldy0;->c:Loa5;

    iput-object p2, v1, Ldy0;->e:Lhrg;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Ldy0;->f:J

    invoke-virtual {v2, p2}, Lz39;->K(I)Lhrg;

    move-result-object p2

    iput-object p2, v1, Ldy0;->e:Lhrg;

    iget-object v2, v1, Ldy0;->d:Lqj6;

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Lhrg;->d(Lqj6;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final N(Lmje;)V
    .locals 0

    iput-object p1, p0, Lfy0;->Z:Lmje;

    return-void
.end method

.method public final a(Lz39;JJ)V
    .locals 6

    iput-object p1, p0, Lfy0;->X:Lz39;

    iput-wide p4, p0, Lfy0;->Y:J

    iget-boolean v0, p0, Lfy0;->o:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lfy0;->a:Ldt5;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Ldt5;->g(Lht5;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Ldt5;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfy0;->o:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Ldt5;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lfy0;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldy0;

    if-nez p1, :cond_3

    iget-object v0, p3, Ldy0;->c:Loa5;

    iput-object v0, p3, Ldy0;->e:Lhrg;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Ldy0;->f:J

    iget v0, p3, Ldy0;->a:I

    invoke-virtual {p1, v0}, Lz39;->K(I)Lhrg;

    move-result-object v0

    iput-object v0, p3, Ldy0;->e:Lhrg;

    iget-object p3, p3, Ldy0;->d:Lqj6;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lhrg;->d(Lqj6;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lfy0;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lqj6;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy0;

    iget-object v3, v3, Ldy0;->d:Lqj6;

    invoke-static {v3}, Ln5j;->e(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lfy0;->s0:[Lqj6;

    return-void
.end method
