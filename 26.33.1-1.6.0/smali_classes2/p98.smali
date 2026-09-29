.class public final Lp98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9j;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lvv2;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lo98;

.field public n:Lo98;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ln9j;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp98;->a:Ln9j;

    iput-boolean p2, p0, Lp98;->b:Z

    iput-boolean p3, p0, Lp98;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp98;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp98;->e:Landroid/util/SparseArray;

    new-instance p1, Lo98;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp98;->m:Lo98;

    new-instance p1, Lo98;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp98;->n:Lo98;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lp98;->g:[B

    new-instance p2, Lvv2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lvv2;-><init>([BII)V

    iput-object p2, p0, Lp98;->f:Lvv2;

    iput-boolean p3, p0, Lp98;->k:Z

    iput-boolean p3, p0, Lp98;->o:Z

    iget-object p0, p0, Lp98;->n:Lo98;

    iput-boolean p3, p0, Lo98;->b:Z

    iput-boolean p3, p0, Lo98;->a:Z

    return-void
.end method
