.class public final Ll67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0h;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lsf2;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lk67;

.field public n:Lk67;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lh0h;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll67;->a:Lh0h;

    iput-boolean p2, p0, Ll67;->b:Z

    iput-boolean p3, p0, Ll67;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll67;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll67;->e:Landroid/util/SparseArray;

    new-instance p1, Lk67;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll67;->m:Lk67;

    new-instance p1, Lk67;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll67;->n:Lk67;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Ll67;->g:[B

    new-instance p2, Lsf2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lsf2;-><init>([BII)V

    iput-object p2, p0, Ll67;->f:Lsf2;

    iput-boolean p3, p0, Ll67;->k:Z

    iput-boolean p3, p0, Ll67;->o:Z

    iget-object p1, p0, Ll67;->n:Lk67;

    iput-boolean p3, p1, Lk67;->b:Z

    iput-boolean p3, p1, Lk67;->a:Z

    return-void
.end method
