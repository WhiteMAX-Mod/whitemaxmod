.class public final Lxa8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgj;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lvw2;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lwa8;

.field public n:Lwa8;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ldgj;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa8;->a:Ldgj;

    iput-boolean p2, p0, Lxa8;->b:Z

    iput-boolean p3, p0, Lxa8;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxa8;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxa8;->e:Landroid/util/SparseArray;

    new-instance p1, Lwa8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa8;->m:Lwa8;

    new-instance p1, Lwa8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa8;->n:Lwa8;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lxa8;->g:[B

    new-instance p2, Lvw2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lvw2;-><init>([BII)V

    iput-object p2, p0, Lxa8;->f:Lvw2;

    iput-boolean p3, p0, Lxa8;->k:Z

    iput-boolean p3, p0, Lxa8;->o:Z

    iget-object p0, p0, Lxa8;->n:Lwa8;

    iput-boolean p3, p0, Lwa8;->b:Z

    iput-boolean p3, p0, Lwa8;->a:Z

    return-void
.end method
