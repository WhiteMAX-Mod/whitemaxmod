.class public final Lmwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lzfg;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmwg;->f:I

    iput v0, p0, Lmwg;->g:I

    iput v0, p0, Lmwg;->h:I

    iput v0, p0, Lmwg;->i:I

    iput v0, p0, Lmwg;->j:I

    iput v0, p0, Lmwg;->m:I

    iput v0, p0, Lmwg;->n:I

    iput v0, p0, Lmwg;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lmwg;->s:F

    return-void
.end method


# virtual methods
.method public final a(Lmwg;)V
    .locals 4

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Lmwg;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lmwg;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lmwg;->b:I

    iput v0, p0, Lmwg;->b:I

    iput-boolean v1, p0, Lmwg;->c:Z

    :cond_0
    iget v0, p0, Lmwg;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Lmwg;->h:I

    iput v0, p0, Lmwg;->h:I

    :cond_1
    iget v0, p0, Lmwg;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lmwg;->i:I

    iput v0, p0, Lmwg;->i:I

    :cond_2
    iget-object v0, p0, Lmwg;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lmwg;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lmwg;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lmwg;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lmwg;->f:I

    iput v0, p0, Lmwg;->f:I

    :cond_4
    iget v0, p0, Lmwg;->g:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lmwg;->g:I

    iput v0, p0, Lmwg;->g:I

    :cond_5
    iget v0, p0, Lmwg;->n:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Lmwg;->n:I

    iput v0, p0, Lmwg;->n:I

    :cond_6
    iget-object v0, p0, Lmwg;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lmwg;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lmwg;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lmwg;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lmwg;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lmwg;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lmwg;->q:I

    if-ne v0, v2, :cond_9

    iget v0, p1, Lmwg;->q:I

    iput v0, p0, Lmwg;->q:I

    :cond_9
    iget v0, p0, Lmwg;->j:I

    if-ne v0, v2, :cond_a

    iget v0, p1, Lmwg;->j:I

    iput v0, p0, Lmwg;->j:I

    iget v0, p1, Lmwg;->k:F

    iput v0, p0, Lmwg;->k:F

    :cond_a
    iget-object v0, p0, Lmwg;->r:Lzfg;

    if-nez v0, :cond_b

    iget-object v0, p1, Lmwg;->r:Lzfg;

    iput-object v0, p0, Lmwg;->r:Lzfg;

    :cond_b
    iget v0, p0, Lmwg;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, Lmwg;->s:F

    iput v0, p0, Lmwg;->s:F

    :cond_c
    iget-object v0, p0, Lmwg;->t:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, Lmwg;->t:Ljava/lang/String;

    iput-object v0, p0, Lmwg;->t:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lmwg;->u:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, Lmwg;->u:Ljava/lang/String;

    iput-object v0, p0, Lmwg;->u:Ljava/lang/String;

    :cond_e
    iget-boolean v0, p0, Lmwg;->e:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lmwg;->e:Z

    if-eqz v0, :cond_f

    iget v0, p1, Lmwg;->d:I

    iput v0, p0, Lmwg;->d:I

    iput-boolean v1, p0, Lmwg;->e:Z

    :cond_f
    iget v0, p0, Lmwg;->m:I

    if-ne v0, v2, :cond_10

    iget p1, p1, Lmwg;->m:I

    if-eq p1, v2, :cond_10

    iput p1, p0, Lmwg;->m:I

    :cond_10
    return-void
.end method
