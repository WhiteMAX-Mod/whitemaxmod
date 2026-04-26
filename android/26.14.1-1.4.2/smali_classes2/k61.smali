.class public final Lk61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg6;


# static fields
.field public static final j:Lg9;


# instance fields
.field public final a:Lug6;

.field public final b:I

.field public final c:Lfb7;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Ly4a;

.field public g:J

.field public h:Lzbg;

.field public i:[Lfb7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk61;->j:Lg9;

    return-void
.end method

.method public constructor <init>(Lug6;ILfb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61;->a:Lug6;

    iput p2, p0, Lk61;->b:I

    iput-object p3, p0, Lk61;->c:Lfb7;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk61;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(II)Lapi;
    .locals 5

    iget-object v0, p0, Lk61;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li61;

    if-nez v1, :cond_4

    iget-object v1, p0, Lk61;->i:[Lfb7;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lp9l;->d(Z)V

    new-instance v1, Li61;

    iget v2, p0, Lk61;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lk61;->c:Lfb7;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Li61;-><init>(IILfb7;)V

    iget-object v2, p0, Lk61;->f:Ly4a;

    iget-wide v3, p0, Lk61;->g:J

    if-nez v2, :cond_2

    iget-object p2, v1, Li61;->c:Lbx5;

    iput-object p2, v1, Li61;->e:Lapi;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Li61;->f:J

    invoke-virtual {v2, p2}, Ly4a;->L(I)Lapi;

    move-result-object p2

    iput-object p2, v1, Li61;->e:Lapi;

    iget-object v2, v1, Li61;->d:Lfb7;

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Lapi;->d(Lfb7;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final N(Lzbg;)V
    .locals 0

    iput-object p1, p0, Lk61;->h:Lzbg;

    return-void
.end method

.method public final a(Ly4a;JJ)V
    .locals 6

    iput-object p1, p0, Lk61;->f:Ly4a;

    iput-wide p4, p0, Lk61;->g:J

    iget-boolean v0, p0, Lk61;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lk61;->a:Lug6;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lug6;->g(Lyg6;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lug6;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk61;->e:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lug6;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lk61;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li61;

    if-nez p1, :cond_3

    iget-object v0, p3, Li61;->c:Lbx5;

    iput-object v0, p3, Li61;->e:Lapi;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Li61;->f:J

    iget v0, p3, Li61;->a:I

    invoke-virtual {p1, v0}, Ly4a;->L(I)Lapi;

    move-result-object v0

    iput-object v0, p3, Li61;->e:Lapi;

    iget-object p3, p3, Li61;->d:Lfb7;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lapi;->d(Lfb7;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lk61;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lfb7;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li61;

    iget-object v3, v3, Li61;->d:Lfb7;

    invoke-static {v3}, Lp9l;->e(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lk61;->i:[Lfb7;

    return-void
.end method
