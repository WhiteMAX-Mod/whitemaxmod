.class public final Ll5h;
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

.field public r:Ljpg;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll5h;->f:I

    iput v0, p0, Ll5h;->g:I

    iput v0, p0, Ll5h;->h:I

    iput v0, p0, Ll5h;->i:I

    iput v0, p0, Ll5h;->j:I

    iput v0, p0, Ll5h;->m:I

    iput v0, p0, Ll5h;->n:I

    iput v0, p0, Ll5h;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ll5h;->s:F

    return-void
.end method


# virtual methods
.method public final a(Ll5h;)V
    .locals 4

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Ll5h;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ll5h;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ll5h;->b:I

    iput v0, p0, Ll5h;->b:I

    iput-boolean v1, p0, Ll5h;->c:Z

    :cond_0
    iget v0, p0, Ll5h;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Ll5h;->h:I

    iput v0, p0, Ll5h;->h:I

    :cond_1
    iget v0, p0, Ll5h;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Ll5h;->i:I

    iput v0, p0, Ll5h;->i:I

    :cond_2
    iget-object v0, p0, Ll5h;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Ll5h;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Ll5h;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Ll5h;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Ll5h;->f:I

    iput v0, p0, Ll5h;->f:I

    :cond_4
    iget v0, p0, Ll5h;->g:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Ll5h;->g:I

    iput v0, p0, Ll5h;->g:I

    :cond_5
    iget v0, p0, Ll5h;->n:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Ll5h;->n:I

    iput v0, p0, Ll5h;->n:I

    :cond_6
    iget-object v0, p0, Ll5h;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Ll5h;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Ll5h;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Ll5h;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Ll5h;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Ll5h;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Ll5h;->q:I

    if-ne v0, v2, :cond_9

    iget v0, p1, Ll5h;->q:I

    iput v0, p0, Ll5h;->q:I

    :cond_9
    iget v0, p0, Ll5h;->j:I

    if-ne v0, v2, :cond_a

    iget v0, p1, Ll5h;->j:I

    iput v0, p0, Ll5h;->j:I

    iget v0, p1, Ll5h;->k:F

    iput v0, p0, Ll5h;->k:F

    :cond_a
    iget-object v0, p0, Ll5h;->r:Ljpg;

    if-nez v0, :cond_b

    iget-object v0, p1, Ll5h;->r:Ljpg;

    iput-object v0, p0, Ll5h;->r:Ljpg;

    :cond_b
    iget v0, p0, Ll5h;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, Ll5h;->s:F

    iput v0, p0, Ll5h;->s:F

    :cond_c
    iget-object v0, p0, Ll5h;->t:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, Ll5h;->t:Ljava/lang/String;

    iput-object v0, p0, Ll5h;->t:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Ll5h;->u:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, Ll5h;->u:Ljava/lang/String;

    iput-object v0, p0, Ll5h;->u:Ljava/lang/String;

    :cond_e
    iget-boolean v0, p0, Ll5h;->e:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Ll5h;->e:Z

    if-eqz v0, :cond_f

    iget v0, p1, Ll5h;->d:I

    iput v0, p0, Ll5h;->d:I

    iput-boolean v1, p0, Ll5h;->e:Z

    :cond_f
    iget v0, p0, Ll5h;->m:I

    if-ne v0, v2, :cond_10

    iget p1, p1, Ll5h;->m:I

    if-eq p1, v2, :cond_10

    iput p1, p0, Ll5h;->m:I

    :cond_10
    return-void
.end method
