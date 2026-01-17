.class public final Ln37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrrg;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lp82;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Ll37;

.field public n:Ll37;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lrrg;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln37;->a:Lrrg;

    iput-boolean p2, p0, Ln37;->b:Z

    iput-boolean p3, p0, Ln37;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln37;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln37;->e:Landroid/util/SparseArray;

    new-instance p1, Ll37;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln37;->m:Ll37;

    new-instance p1, Ll37;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln37;->n:Ll37;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Ln37;->g:[B

    new-instance p2, Lp82;

    const/4 p3, 0x5

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Lp82;-><init>(III[B)V

    iput-object p2, p0, Ln37;->f:Lp82;

    iput-boolean v0, p0, Ln37;->k:Z

    iput-boolean v0, p0, Ln37;->o:Z

    iget-object p1, p0, Ln37;->n:Ll37;

    iput-boolean v0, p1, Ll37;->b:Z

    iput-boolean v0, p1, Ll37;->a:Z

    return-void
.end method
