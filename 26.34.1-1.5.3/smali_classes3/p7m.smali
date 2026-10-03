.class public abstract Lp7m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final a:Lpl5;

.field public final b:Li9m;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;

.field public l:Ls6m;

.field public m:Ls6m;

.field public n:La7m;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lojk;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Le8m;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li9m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Li9m;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Li9m;->b:F

    const/4 v1, 0x0

    iput v1, v0, Li9m;->c:F

    iput-object v0, p0, Lp7m;->b:Li9m;

    const-string v0, ""

    iput-object v0, p0, Lp7m;->c:Ljava/lang/String;

    iput-object v0, p0, Lp7m;->e:Ljava/lang/String;

    iput-object v0, p0, Lp7m;->f:Ljava/lang/String;

    iput-object v0, p0, Lp7m;->g:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lp7m;->h:J

    iput-object v0, p0, Lp7m;->i:Ljava/lang/String;

    iput-object v0, p0, Lp7m;->j:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp7m;->k:Ljava/util/List;

    sget-object v1, La7m;->q:La7m;

    iput-object v1, p0, Lp7m;->n:La7m;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp7m;->o:Z

    iput-boolean v1, p0, Lp7m;->p:Z

    iput v1, p0, Lp7m;->q:I

    iput-object v0, p0, Lp7m;->t:Ljava/lang/String;

    iput-object v0, p0, Lp7m;->B:Ljava/lang/String;

    new-instance v0, Lpl5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lpl5;-><init>(B)V

    iput-object v0, p0, Lp7m;->a:Lpl5;

    return-void
.end method
