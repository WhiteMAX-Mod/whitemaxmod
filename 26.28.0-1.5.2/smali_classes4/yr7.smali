.class public final Lyr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkyh;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lmo2;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lxr7;

.field public n:Lxr7;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lkyh;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr7;->a:Lkyh;

    iput-boolean p2, p0, Lyr7;->b:Z

    iput-boolean p3, p0, Lyr7;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyr7;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyr7;->e:Landroid/util/SparseArray;

    new-instance p1, Lxr7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr7;->m:Lxr7;

    new-instance p1, Lxr7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr7;->n:Lxr7;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lyr7;->g:[B

    new-instance p2, Lmo2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lmo2;-><init>([BII)V

    iput-object p2, p0, Lyr7;->f:Lmo2;

    iput-boolean p3, p0, Lyr7;->k:Z

    iput-boolean p3, p0, Lyr7;->o:Z

    iget-object p0, p0, Lyr7;->n:Lxr7;

    iput-boolean p3, p0, Lxr7;->b:Z

    iput-boolean p3, p0, Lxr7;->a:Z

    return-void
.end method
