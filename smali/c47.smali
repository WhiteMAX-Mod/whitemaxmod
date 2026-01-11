.class public final Lc47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhrg;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Ly82;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lb47;

.field public n:Lb47;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lhrg;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc47;->a:Lhrg;

    iput-boolean p2, p0, Lc47;->b:Z

    iput-boolean p3, p0, Lc47;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc47;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc47;->e:Landroid/util/SparseArray;

    new-instance p1, Lb47;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc47;->m:Lb47;

    new-instance p1, Lb47;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc47;->n:Lb47;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lc47;->g:[B

    new-instance p2, Ly82;

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Ly82;-><init>(III[B)V

    iput-object p2, p0, Lc47;->f:Ly82;

    iput-boolean v0, p0, Lc47;->k:Z

    iput-boolean v0, p0, Lc47;->o:Z

    iget-object p1, p0, Lc47;->n:Lb47;

    iput-boolean v0, p1, Lb47;->b:Z

    iput-boolean v0, p1, Lb47;->a:Z

    return-void
.end method
