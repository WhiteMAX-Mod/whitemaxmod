.class public final Lgc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkfh;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lgg2;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lfc7;

.field public n:Lfc7;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lkfh;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc7;->a:Lkfh;

    iput-boolean p2, p0, Lgc7;->b:Z

    iput-boolean p3, p0, Lgc7;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgc7;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgc7;->e:Landroid/util/SparseArray;

    new-instance p1, Lfc7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc7;->m:Lfc7;

    new-instance p1, Lfc7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc7;->n:Lfc7;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lgc7;->g:[B

    new-instance p2, Lgg2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lgg2;-><init>([BII)V

    iput-object p2, p0, Lgc7;->f:Lgg2;

    iput-boolean p3, p0, Lgc7;->k:Z

    iput-boolean p3, p0, Lgc7;->o:Z

    iget-object p1, p0, Lgc7;->n:Lfc7;

    iput-boolean p3, p1, Lfc7;->b:Z

    iput-boolean p3, p1, Lfc7;->a:Z

    return-void
.end method
