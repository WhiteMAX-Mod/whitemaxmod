.class public Lfzg;
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

.field public l:Lal7;

.field public m:I

.field public n:Lal7;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lal7;

.field public s:Lal7;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ldzg;

.field public y:Lkl7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lfzg;->a:I

    iput v0, p0, Lfzg;->b:I

    iput v0, p0, Lfzg;->c:I

    iput v0, p0, Lfzg;->d:I

    iput v0, p0, Lfzg;->i:I

    iput v0, p0, Lfzg;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfzg;->k:Z

    sget-object v1, Lal7;->b:Ltd6;

    sget-object v1, Lf0e;->o:Lf0e;

    iput-object v1, p0, Lfzg;->l:Lal7;

    const/4 v2, 0x0

    iput v2, p0, Lfzg;->m:I

    iput-object v1, p0, Lfzg;->n:Lal7;

    iput v2, p0, Lfzg;->o:I

    iput v0, p0, Lfzg;->p:I

    iput v0, p0, Lfzg;->q:I

    iput-object v1, p0, Lfzg;->r:Lal7;

    iput-object v1, p0, Lfzg;->s:Lal7;

    iput v2, p0, Lfzg;->t:I

    iput-boolean v2, p0, Lfzg;->u:Z

    iput-boolean v2, p0, Lfzg;->v:Z

    iput-boolean v2, p0, Lfzg;->w:Z

    sget-object v0, Ldzg;->b:Ldzg;

    iput-object v0, p0, Lfzg;->x:Ldzg;

    sget v0, Lkl7;->c:I

    sget-object v0, Ll0e;->t0:Ll0e;

    iput-object v0, p0, Lfzg;->y:Lkl7;

    return-void
.end method


# virtual methods
.method public a(II)Lfzg;
    .locals 0

    iput p1, p0, Lfzg;->i:I

    iput p2, p0, Lfzg;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfzg;->k:Z

    return-object p0
.end method
