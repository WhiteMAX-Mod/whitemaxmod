.class public final Lny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu5;
.implements Lke3;


# static fields
.field public static final t0:Les4;

.field public static final u0:Ls8;


# instance fields
.field public X:Lbz4;

.field public Y:J

.field public Z:Lkre;

.field public final a:Luu5;

.field public final b:I

.field public final c:Lol6;

.field public final d:Landroid/util/SparseArray;

.field public o:Z

.field public s0:[Lol6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les4;

    invoke-direct {v0}, Les4;-><init>()V

    sput-object v0, Lny0;->t0:Les4;

    new-instance v0, Ls8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny0;->u0:Ls8;

    return-void
.end method

.method public constructor <init>(Luu5;ILol6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny0;->a:Luu5;

    iput p2, p0, Lny0;->b:I

    iput-object p3, p0, Lny0;->c:Lol6;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lny0;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(II)Lwyg;
    .locals 5

    iget-object v0, p0, Lny0;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lny0;->s0:[Lol6;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lxej;->g(Z)V

    new-instance v1, Lly0;

    iget v2, p0, Lny0;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lny0;->c:Lol6;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lly0;-><init>(IILol6;)V

    iget-object v2, p0, Lny0;->X:Lbz4;

    iget-wide v3, p0, Lny0;->Y:J

    if-nez v2, :cond_2

    iget-object p2, v1, Lly0;->c:Lr25;

    iput-object p2, v1, Lly0;->e:Lwyg;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lly0;->f:J

    invoke-virtual {v2, p2}, Lbz4;->B(I)Lwyg;

    move-result-object p2

    iput-object p2, v1, Lly0;->e:Lwyg;

    iget-object v2, v1, Lly0;->d:Lol6;

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Lwyg;->d(Lol6;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final Q(Lkre;)V
    .locals 0

    iput-object p1, p0, Lny0;->Z:Lkre;

    return-void
.end method

.method public final a()Lme3;
    .locals 2

    iget-object v0, p0, Lny0;->Z:Lkre;

    instance-of v1, v0, Lme3;

    if-eqz v1, :cond_0

    check-cast v0, Lme3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lbz4;JJ)V
    .locals 6

    iput-object p1, p0, Lny0;->X:Lbz4;

    iput-wide p4, p0, Lny0;->Y:J

    iget-boolean v0, p0, Lny0;->o:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lny0;->a:Luu5;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Luu5;->E(Lyu5;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Luu5;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lny0;->o:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Luu5;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lny0;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lly0;

    if-nez p1, :cond_3

    iget-object v0, p3, Lly0;->c:Lr25;

    iput-object v0, p3, Lly0;->e:Lwyg;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lly0;->f:J

    iget v0, p3, Lly0;->a:I

    invoke-virtual {p1, v0}, Lbz4;->B(I)Lwyg;

    move-result-object v0

    iput-object v0, p3, Lly0;->e:Lwyg;

    iget-object p3, p3, Lly0;->d:Lol6;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lwyg;->d(Lol6;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lny0;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lol6;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly0;

    iget-object v3, v3, Lly0;->d:Lol6;

    invoke-static {v3}, Lxej;->h(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lny0;->s0:[Lol6;

    return-void
.end method
