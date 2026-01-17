.class public Lasg;
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

.field public l:Lhk7;

.field public m:I

.field public n:Lhk7;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lhk7;

.field public s:Lhk7;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lyrg;

.field public y:Lsk7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lasg;->a:I

    iput v0, p0, Lasg;->b:I

    iput v0, p0, Lasg;->c:I

    iput v0, p0, Lasg;->d:I

    iput v0, p0, Lasg;->i:I

    iput v0, p0, Lasg;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lasg;->k:Z

    sget-object v1, Lhk7;->b:Lac6;

    sget-object v1, Lhud;->o:Lhud;

    iput-object v1, p0, Lasg;->l:Lhk7;

    const/4 v2, 0x0

    iput v2, p0, Lasg;->m:I

    iput-object v1, p0, Lasg;->n:Lhk7;

    iput v2, p0, Lasg;->o:I

    iput v0, p0, Lasg;->p:I

    iput v0, p0, Lasg;->q:I

    iput-object v1, p0, Lasg;->r:Lhk7;

    iput-object v1, p0, Lasg;->s:Lhk7;

    iput v2, p0, Lasg;->t:I

    iput-boolean v2, p0, Lasg;->u:Z

    iput-boolean v2, p0, Lasg;->v:Z

    iput-boolean v2, p0, Lasg;->w:Z

    sget-object v0, Lyrg;->b:Lyrg;

    iput-object v0, p0, Lasg;->x:Lyrg;

    sget v0, Lsk7;->c:I

    sget-object v0, Lnud;->u0:Lnud;

    iput-object v0, p0, Lasg;->y:Lsk7;

    return-void
.end method


# virtual methods
.method public a(II)Lasg;
    .locals 0

    iput p1, p0, Lasg;->i:I

    iput p2, p0, Lasg;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasg;->k:Z

    return-object p0
.end method
