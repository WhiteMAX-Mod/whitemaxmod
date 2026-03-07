.class public Lqqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lvw7;

.field public m:I

.field public n:Lvw7;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lvw7;

.field public s:Lvw7;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lnqh;

.field public y:Lgx7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lqqh;->a:I

    iput v0, p0, Lqqh;->b:I

    iput v0, p0, Lqqh;->c:I

    iput v0, p0, Lqqh;->d:I

    iput v0, p0, Lqqh;->i:I

    iput v0, p0, Lqqh;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqqh;->k:Z

    sget-object v1, Lvw7;->b:Ltw7;

    sget-object v1, Ldoe;->o:Ldoe;

    iput-object v1, p0, Lqqh;->l:Lvw7;

    const/4 v2, 0x0

    iput v2, p0, Lqqh;->m:I

    iput-object v1, p0, Lqqh;->n:Lvw7;

    iput v2, p0, Lqqh;->o:I

    iput v0, p0, Lqqh;->p:I

    iput v0, p0, Lqqh;->q:I

    iput-object v1, p0, Lqqh;->r:Lvw7;

    iput-object v1, p0, Lqqh;->s:Lvw7;

    iput v2, p0, Lqqh;->t:I

    iput-boolean v2, p0, Lqqh;->u:Z

    iput-boolean v2, p0, Lqqh;->v:Z

    iput-boolean v2, p0, Lqqh;->w:Z

    sget-object v0, Lnqh;->b:Lnqh;

    iput-object v0, p0, Lqqh;->x:Lnqh;

    sget v0, Lgx7;->c:I

    sget-object v0, Ljoe;->w0:Ljoe;

    iput-object v0, p0, Lqqh;->y:Lgx7;

    return-void
.end method


# virtual methods
.method public a(II)Lqqh;
    .locals 0

    iput p1, p0, Lqqh;->i:I

    iput p2, p0, Lqqh;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqqh;->k:Z

    return-object p0
.end method
