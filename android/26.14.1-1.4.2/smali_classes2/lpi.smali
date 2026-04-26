.class public Llpi;
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

.field public l:Lmd8;

.field public m:I

.field public n:Lmd8;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lmd8;

.field public s:Lmd8;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lipi;

.field public y:Lxd8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Llpi;->a:I

    iput v0, p0, Llpi;->b:I

    iput v0, p0, Llpi;->c:I

    iput v0, p0, Llpi;->d:I

    iput v0, p0, Llpi;->i:I

    iput v0, p0, Llpi;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Llpi;->k:Z

    sget-object v1, Lmd8;->b:Lkd8;

    sget-object v1, Lkhf;->e:Lkhf;

    iput-object v1, p0, Llpi;->l:Lmd8;

    const/4 v2, 0x0

    iput v2, p0, Llpi;->m:I

    iput-object v1, p0, Llpi;->n:Lmd8;

    iput v2, p0, Llpi;->o:I

    iput v0, p0, Llpi;->p:I

    iput v0, p0, Llpi;->q:I

    iput-object v1, p0, Llpi;->r:Lmd8;

    iput-object v1, p0, Llpi;->s:Lmd8;

    iput v2, p0, Llpi;->t:I

    iput-boolean v2, p0, Llpi;->u:Z

    iput-boolean v2, p0, Llpi;->v:Z

    iput-boolean v2, p0, Llpi;->w:Z

    sget-object v0, Lipi;->b:Lipi;

    iput-object v0, p0, Llpi;->x:Lipi;

    sget v0, Lxd8;->c:I

    sget-object v0, Lqhf;->j:Lqhf;

    iput-object v0, p0, Llpi;->y:Lxd8;

    return-void
.end method


# virtual methods
.method public a(II)Llpi;
    .locals 0

    iput p1, p0, Llpi;->i:I

    iput p2, p0, Llpi;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llpi;->k:Z

    return-object p0
.end method
