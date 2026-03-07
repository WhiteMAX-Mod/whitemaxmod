.class public final Ldvh;
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

.field public r:Ldfh;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldvh;->f:I

    iput v0, p0, Ldvh;->g:I

    iput v0, p0, Ldvh;->h:I

    iput v0, p0, Ldvh;->i:I

    iput v0, p0, Ldvh;->j:I

    iput v0, p0, Ldvh;->m:I

    iput v0, p0, Ldvh;->n:I

    iput v0, p0, Ldvh;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ldvh;->s:F

    return-void
.end method


# virtual methods
.method public final a(Ldvh;)V
    .locals 4

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Ldvh;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ldvh;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ldvh;->b:I

    iput v0, p0, Ldvh;->b:I

    iput-boolean v1, p0, Ldvh;->c:Z

    :cond_0
    iget v0, p0, Ldvh;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Ldvh;->h:I

    iput v0, p0, Ldvh;->h:I

    :cond_1
    iget v0, p0, Ldvh;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Ldvh;->i:I

    iput v0, p0, Ldvh;->i:I

    :cond_2
    iget-object v0, p0, Ldvh;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Ldvh;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Ldvh;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Ldvh;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Ldvh;->f:I

    iput v0, p0, Ldvh;->f:I

    :cond_4
    iget v0, p0, Ldvh;->g:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Ldvh;->g:I

    iput v0, p0, Ldvh;->g:I

    :cond_5
    iget v0, p0, Ldvh;->n:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Ldvh;->n:I

    iput v0, p0, Ldvh;->n:I

    :cond_6
    iget-object v0, p0, Ldvh;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Ldvh;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Ldvh;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Ldvh;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Ldvh;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Ldvh;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Ldvh;->q:I

    if-ne v0, v2, :cond_9

    iget v0, p1, Ldvh;->q:I

    iput v0, p0, Ldvh;->q:I

    :cond_9
    iget v0, p0, Ldvh;->j:I

    if-ne v0, v2, :cond_a

    iget v0, p1, Ldvh;->j:I

    iput v0, p0, Ldvh;->j:I

    iget v0, p1, Ldvh;->k:F

    iput v0, p0, Ldvh;->k:F

    :cond_a
    iget-object v0, p0, Ldvh;->r:Ldfh;

    if-nez v0, :cond_b

    iget-object v0, p1, Ldvh;->r:Ldfh;

    iput-object v0, p0, Ldvh;->r:Ldfh;

    :cond_b
    iget v0, p0, Ldvh;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, Ldvh;->s:F

    iput v0, p0, Ldvh;->s:F

    :cond_c
    iget-object v0, p0, Ldvh;->t:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, Ldvh;->t:Ljava/lang/String;

    iput-object v0, p0, Ldvh;->t:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Ldvh;->u:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, Ldvh;->u:Ljava/lang/String;

    iput-object v0, p0, Ldvh;->u:Ljava/lang/String;

    :cond_e
    iget-boolean v0, p0, Ldvh;->e:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Ldvh;->e:Z

    if-eqz v0, :cond_f

    iget v0, p1, Ldvh;->d:I

    iput v0, p0, Ldvh;->d:I

    iput-boolean v1, p0, Ldvh;->e:Z

    :cond_f
    iget v0, p0, Ldvh;->m:I

    if-ne v0, v2, :cond_10

    iget p1, p1, Ldvh;->m:I

    if-eq p1, v2, :cond_10

    iput p1, p0, Ldvh;->m:I

    :cond_10
    return-void
.end method
