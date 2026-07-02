.class public final Lr50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final a:Ll50;

.field public final b:Lb50;

.field public final c:Lu40;

.field public final d:Lq50;

.field public final e:Lo40;

.field public final f:Lj50;

.field public final g:Lg50;

.field public final h:Lm40;

.field public final i:Lr40;

.field public final j:Lw40;

.field public final k:Ls40;

.field public final l:Lc50;

.field public final m:Ly40;

.field public final n:Lh8j;

.field public final o:Lznc;

.field public final p:Lufg;

.field public final q:Lh50;

.field public final r:J

.field public final s:F

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:Ld50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lp40;->a()Lr50;

    return-void
.end method

.method public constructor <init>(Lp40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp40;->a:Ll50;

    iput-object v0, p0, Lr50;->a:Ll50;

    iget-object v0, p1, Lp40;->b:Lb50;

    iput-object v0, p0, Lr50;->b:Lb50;

    iget-object v0, p1, Lp40;->c:Lu40;

    iput-object v0, p0, Lr50;->c:Lu40;

    iget-object v0, p1, Lp40;->d:Lq50;

    iput-object v0, p0, Lr50;->d:Lq50;

    iget-object v0, p1, Lp40;->e:Lo40;

    iput-object v0, p0, Lr50;->e:Lo40;

    iget-object v0, p1, Lp40;->f:Lj50;

    iput-object v0, p0, Lr50;->f:Lj50;

    iget-object v0, p1, Lp40;->g:Lg50;

    iput-object v0, p0, Lr50;->g:Lg50;

    iget-object v0, p1, Lp40;->h:Lm40;

    iput-object v0, p0, Lr50;->h:Lm40;

    iget-object v0, p1, Lp40;->q:Lr40;

    iput-object v0, p0, Lr50;->i:Lr40;

    iget-object v0, p1, Lp40;->r:Lw40;

    iput-object v0, p0, Lr50;->j:Lw40;

    iget-object v0, p1, Lp40;->s:Ls40;

    iput-object v0, p0, Lr50;->k:Ls40;

    iget-object v0, p1, Lp40;->t:Lc50;

    iput-object v0, p0, Lr50;->l:Lc50;

    iget-object v0, p1, Lp40;->i:Lh50;

    iput-object v0, p0, Lr50;->q:Lh50;

    iget-wide v0, p1, Lp40;->j:J

    iput-wide v0, p0, Lr50;->r:J

    iget v0, p1, Lp40;->k:F

    iput v0, p0, Lr50;->s:F

    iget-object v0, p1, Lp40;->l:Ljava/lang/String;

    iput-object v0, p0, Lr50;->t:Ljava/lang/String;

    iget-object v0, p1, Lp40;->m:Ljava/lang/String;

    iput-object v0, p0, Lr50;->u:Ljava/lang/String;

    iget-boolean v0, p1, Lp40;->n:Z

    iput-boolean v0, p0, Lr50;->v:Z

    iget-wide v0, p1, Lp40;->o:J

    iput-wide v0, p0, Lr50;->w:J

    iget-wide v0, p1, Lp40;->p:J

    iput-wide v0, p0, Lr50;->x:J

    iget-wide v0, p1, Lp40;->u:J

    iput-wide v0, p0, Lr50;->y:J

    iget-object v0, p1, Lp40;->v:Ly40;

    iput-object v0, p0, Lr50;->m:Ly40;

    iget-object v0, p1, Lp40;->w:Lh8j;

    iput-object v0, p0, Lr50;->n:Lh8j;

    iget-object v0, p1, Lp40;->x:Lznc;

    iput-object v0, p0, Lr50;->o:Lznc;

    iget-object v0, p1, Lp40;->y:Ld50;

    iput-object v0, p0, Lr50;->z:Ld50;

    iget-boolean v0, p1, Lp40;->z:Z

    iput-boolean v0, p0, Lr50;->A:Z

    iget-boolean v0, p1, Lp40;->A:Z

    iput-boolean v0, p0, Lr50;->B:Z

    iget-object v0, p1, Lp40;->B:Ljava/lang/String;

    iput-object v0, p0, Lr50;->C:Ljava/lang/String;

    iget-object p1, p1, Lp40;->C:Lufg;

    iput-object p1, p0, Lr50;->p:Lufg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr50;->e:Lo40;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lr50;->k:Ls40;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lr50;->j:Lw40;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lr50;->b:Lb50;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lb50;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lr50;->b:Lb50;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lr50;->g:Lg50;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lr50;->d:Lq50;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lr50;->d:Lq50;

    if-eqz v0, :cond_0

    iget v0, v0, Lq50;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lp40;
    .locals 3

    new-instance v0, Lp40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr50;->a:Ll50;

    iput-object v1, v0, Lp40;->a:Ll50;

    iget-object v1, p0, Lr50;->b:Lb50;

    iput-object v1, v0, Lp40;->b:Lb50;

    iget-object v1, p0, Lr50;->c:Lu40;

    iput-object v1, v0, Lp40;->c:Lu40;

    iget-object v1, p0, Lr50;->d:Lq50;

    iput-object v1, v0, Lp40;->d:Lq50;

    iget-object v1, p0, Lr50;->e:Lo40;

    iput-object v1, v0, Lp40;->e:Lo40;

    iget-object v1, p0, Lr50;->f:Lj50;

    iput-object v1, v0, Lp40;->f:Lj50;

    iget-object v1, p0, Lr50;->g:Lg50;

    iput-object v1, v0, Lp40;->g:Lg50;

    iget-object v1, p0, Lr50;->h:Lm40;

    iput-object v1, v0, Lp40;->h:Lm40;

    iget-object v1, p0, Lr50;->i:Lr40;

    iput-object v1, v0, Lp40;->q:Lr40;

    iget-object v1, p0, Lr50;->j:Lw40;

    iput-object v1, v0, Lp40;->r:Lw40;

    iget-object v1, p0, Lr50;->k:Ls40;

    iput-object v1, v0, Lp40;->s:Ls40;

    iget-object v1, p0, Lr50;->l:Lc50;

    iput-object v1, v0, Lp40;->t:Lc50;

    iget-object v1, p0, Lr50;->q:Lh50;

    iput-object v1, v0, Lp40;->i:Lh50;

    iget-wide v1, p0, Lr50;->r:J

    iput-wide v1, v0, Lp40;->j:J

    iget v1, p0, Lr50;->s:F

    iput v1, v0, Lp40;->k:F

    iget-object v1, p0, Lr50;->t:Ljava/lang/String;

    iput-object v1, v0, Lp40;->l:Ljava/lang/String;

    iget-object v1, p0, Lr50;->u:Ljava/lang/String;

    iput-object v1, v0, Lp40;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lr50;->v:Z

    iput-boolean v1, v0, Lp40;->n:Z

    iget-wide v1, p0, Lr50;->w:J

    iput-wide v1, v0, Lp40;->o:J

    iget-wide v1, p0, Lr50;->x:J

    iput-wide v1, v0, Lp40;->p:J

    iget-wide v1, p0, Lr50;->y:J

    iput-wide v1, v0, Lp40;->u:J

    iget-object v1, p0, Lr50;->m:Ly40;

    iput-object v1, v0, Lp40;->v:Ly40;

    iget-object v1, p0, Lr50;->z:Ld50;

    iput-object v1, v0, Lp40;->y:Ld50;

    iget-boolean v1, p0, Lr50;->A:Z

    iput-boolean v1, v0, Lp40;->z:Z

    iget-boolean v1, p0, Lr50;->B:Z

    iput-boolean v1, v0, Lp40;->A:Z

    iget-object v1, p0, Lr50;->n:Lh8j;

    iput-object v1, v0, Lp40;->w:Lh8j;

    iget-object v1, p0, Lr50;->o:Lznc;

    iput-object v1, v0, Lp40;->x:Lznc;

    iget-object v1, p0, Lr50;->p:Lufg;

    iput-object v1, v0, Lp40;->C:Lufg;

    return-object v0
.end method
