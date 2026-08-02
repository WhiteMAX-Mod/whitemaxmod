.class public final Lpm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmmh;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lcm2;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lom7;

.field public n:Lom7;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lmmh;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm7;->a:Lmmh;

    iput-boolean p2, p0, Lpm7;->b:Z

    iput-boolean p3, p0, Lpm7;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpm7;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpm7;->e:Landroid/util/SparseArray;

    new-instance p1, Lom7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm7;->m:Lom7;

    new-instance p1, Lom7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm7;->n:Lom7;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lpm7;->g:[B

    new-instance p2, Lcm2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcm2;-><init>([BII)V

    iput-object p2, p0, Lpm7;->f:Lcm2;

    iput-boolean p3, p0, Lpm7;->k:Z

    iput-boolean p3, p0, Lpm7;->o:Z

    iget-object p0, p0, Lpm7;->n:Lom7;

    iput-boolean p3, p0, Lom7;->b:Z

    iput-boolean p3, p0, Lom7;->a:Z

    return-void
.end method
