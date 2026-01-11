.class public Lrrg;
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

.field public x:Lprg;

.field public y:Lll7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lrrg;->a:I

    iput v0, p0, Lrrg;->b:I

    iput v0, p0, Lrrg;->c:I

    iput v0, p0, Lrrg;->d:I

    iput v0, p0, Lrrg;->i:I

    iput v0, p0, Lrrg;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrrg;->k:Z

    sget-object v1, Lal7;->b:Lcc6;

    sget-object v1, Lltd;->o:Lltd;

    iput-object v1, p0, Lrrg;->l:Lal7;

    const/4 v2, 0x0

    iput v2, p0, Lrrg;->m:I

    iput-object v1, p0, Lrrg;->n:Lal7;

    iput v2, p0, Lrrg;->o:I

    iput v0, p0, Lrrg;->p:I

    iput v0, p0, Lrrg;->q:I

    iput-object v1, p0, Lrrg;->r:Lal7;

    iput-object v1, p0, Lrrg;->s:Lal7;

    iput v2, p0, Lrrg;->t:I

    iput-boolean v2, p0, Lrrg;->u:Z

    iput-boolean v2, p0, Lrrg;->v:Z

    iput-boolean v2, p0, Lrrg;->w:Z

    sget-object v0, Lprg;->b:Lprg;

    iput-object v0, p0, Lrrg;->x:Lprg;

    sget v0, Lll7;->c:I

    sget-object v0, Lrtd;->t0:Lrtd;

    iput-object v0, p0, Lrrg;->y:Lll7;

    return-void
.end method


# virtual methods
.method public a(II)Lrrg;
    .locals 0

    iput p1, p0, Lrrg;->i:I

    iput p2, p0, Lrrg;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrrg;->k:Z

    return-object p0
.end method
