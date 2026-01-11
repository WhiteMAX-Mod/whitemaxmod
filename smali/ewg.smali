.class public final Lewg;
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

.field public r:Lpfg;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lewg;->f:I

    iput v0, p0, Lewg;->g:I

    iput v0, p0, Lewg;->h:I

    iput v0, p0, Lewg;->i:I

    iput v0, p0, Lewg;->j:I

    iput v0, p0, Lewg;->m:I

    iput v0, p0, Lewg;->n:I

    iput v0, p0, Lewg;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lewg;->s:F

    return-void
.end method


# virtual methods
.method public final a(Lewg;)V
    .locals 4

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lewg;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lewg;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lewg;->b:I

    iput v0, p0, Lewg;->b:I

    iput-boolean v1, p0, Lewg;->c:Z

    :cond_0
    iget v0, p0, Lewg;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Lewg;->h:I

    iput v0, p0, Lewg;->h:I

    :cond_1
    iget v0, p0, Lewg;->i:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lewg;->i:I

    iput v0, p0, Lewg;->i:I

    :cond_2
    iget-object v0, p0, Lewg;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lewg;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lewg;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lewg;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p1, Lewg;->f:I

    iput v0, p0, Lewg;->f:I

    :cond_4
    iget v0, p0, Lewg;->g:I

    if-ne v0, v2, :cond_5

    iget v0, p1, Lewg;->g:I

    iput v0, p0, Lewg;->g:I

    :cond_5
    iget v0, p0, Lewg;->n:I

    if-ne v0, v2, :cond_6

    iget v0, p1, Lewg;->n:I

    iput v0, p0, Lewg;->n:I

    :cond_6
    iget-object v0, p0, Lewg;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lewg;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lewg;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lewg;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lewg;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lewg;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lewg;->q:I

    if-ne v0, v2, :cond_9

    iget v0, p1, Lewg;->q:I

    iput v0, p0, Lewg;->q:I

    :cond_9
    iget v0, p0, Lewg;->j:I

    if-ne v0, v2, :cond_a

    iget v0, p1, Lewg;->j:I

    iput v0, p0, Lewg;->j:I

    iget v0, p1, Lewg;->k:F

    iput v0, p0, Lewg;->k:F

    :cond_a
    iget-object v0, p0, Lewg;->r:Lpfg;

    if-nez v0, :cond_b

    iget-object v0, p1, Lewg;->r:Lpfg;

    iput-object v0, p0, Lewg;->r:Lpfg;

    :cond_b
    iget v0, p0, Lewg;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    iget v0, p1, Lewg;->s:F

    iput v0, p0, Lewg;->s:F

    :cond_c
    iget-boolean v0, p0, Lewg;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lewg;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lewg;->d:I

    iput v0, p0, Lewg;->d:I

    iput-boolean v1, p0, Lewg;->e:Z

    :cond_d
    iget v0, p0, Lewg;->m:I

    if-ne v0, v2, :cond_e

    iget p1, p1, Lewg;->m:I

    if-eq p1, v2, :cond_e

    iput p1, p0, Lewg;->m:I

    :cond_e
    return-void
.end method
