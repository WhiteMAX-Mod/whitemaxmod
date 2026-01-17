.class public final Li20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:Le20;

.field public final b:Lw10;

.field public final c:Lp10;

.field public final d:Lh20;

.field public final e:Li10;

.field public final f:Ld20;

.field public final g:La20;

.field public final h:Lg10;

.field public final i:Ll10;

.field public final j:Lr10;

.field public final k:Lm10;

.field public final l:Lx10;

.field public final m:Lt10;

.field public final n:Lhgi;

.field public final o:Lb20;

.field public final p:J

.field public final q:F

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Ly10;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lj10;->a()Li20;

    return-void
.end method

.method public constructor <init>(Lj10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj10;->a:Le20;

    iput-object v0, p0, Li20;->a:Le20;

    iget-object v0, p1, Lj10;->b:Lw10;

    iput-object v0, p0, Li20;->b:Lw10;

    iget-object v0, p1, Lj10;->c:Lp10;

    iput-object v0, p0, Li20;->c:Lp10;

    iget-object v0, p1, Lj10;->d:Lh20;

    iput-object v0, p0, Li20;->d:Lh20;

    iget-object v0, p1, Lj10;->e:Li10;

    iput-object v0, p0, Li20;->e:Li10;

    iget-object v0, p1, Lj10;->f:Ld20;

    iput-object v0, p0, Li20;->f:Ld20;

    iget-object v0, p1, Lj10;->g:La20;

    iput-object v0, p0, Li20;->g:La20;

    iget-object v0, p1, Lj10;->h:Lg10;

    iput-object v0, p0, Li20;->h:Lg10;

    iget-object v0, p1, Lj10;->q:Ll10;

    iput-object v0, p0, Li20;->i:Ll10;

    iget-object v0, p1, Lj10;->r:Lr10;

    iput-object v0, p0, Li20;->j:Lr10;

    iget-object v0, p1, Lj10;->s:Lm10;

    iput-object v0, p0, Li20;->k:Lm10;

    iget-object v0, p1, Lj10;->t:Lx10;

    iput-object v0, p0, Li20;->l:Lx10;

    iget-object v0, p1, Lj10;->i:Lb20;

    iput-object v0, p0, Li20;->o:Lb20;

    iget-wide v0, p1, Lj10;->j:J

    iput-wide v0, p0, Li20;->p:J

    iget v0, p1, Lj10;->k:F

    iput v0, p0, Li20;->q:F

    iget-object v0, p1, Lj10;->l:Ljava/lang/String;

    iput-object v0, p0, Li20;->r:Ljava/lang/String;

    iget-object v0, p1, Lj10;->m:Ljava/lang/String;

    iput-object v0, p0, Li20;->s:Ljava/lang/String;

    iget-boolean v0, p1, Lj10;->n:Z

    iput-boolean v0, p0, Li20;->t:Z

    iget-wide v0, p1, Lj10;->o:J

    iput-wide v0, p0, Li20;->u:J

    iget-wide v0, p1, Lj10;->p:J

    iput-wide v0, p0, Li20;->v:J

    iget-wide v0, p1, Lj10;->u:J

    iput-wide v0, p0, Li20;->w:J

    iget-object v0, p1, Lj10;->v:Lt10;

    iput-object v0, p0, Li20;->m:Lt10;

    iget-object v0, p1, Lj10;->w:Lhgi;

    iput-object v0, p0, Li20;->n:Lhgi;

    iget-object v0, p1, Lj10;->x:Ly10;

    iput-object v0, p0, Li20;->x:Ly10;

    iget-boolean v0, p1, Lj10;->y:Z

    iput-boolean v0, p0, Li20;->y:Z

    iget-boolean v0, p1, Lj10;->z:Z

    iput-boolean v0, p0, Li20;->z:Z

    iget-object p1, p1, Lj10;->A:Ljava/lang/String;

    iput-object p1, p0, Li20;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Li20;->e:Li10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Li20;->k:Lm10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Li20;->j:Lr10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Li20;->b:Lw10;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lw10;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Li20;->b:Lw10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Li20;->g:La20;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Li20;->d:Lh20;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lj10;
    .locals 3

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Li20;->a:Le20;

    iput-object v1, v0, Lj10;->a:Le20;

    iget-object v1, p0, Li20;->b:Lw10;

    iput-object v1, v0, Lj10;->b:Lw10;

    iget-object v1, p0, Li20;->c:Lp10;

    iput-object v1, v0, Lj10;->c:Lp10;

    iget-object v1, p0, Li20;->d:Lh20;

    iput-object v1, v0, Lj10;->d:Lh20;

    iget-object v1, p0, Li20;->e:Li10;

    iput-object v1, v0, Lj10;->e:Li10;

    iget-object v1, p0, Li20;->f:Ld20;

    iput-object v1, v0, Lj10;->f:Ld20;

    iget-object v1, p0, Li20;->g:La20;

    iput-object v1, v0, Lj10;->g:La20;

    iget-object v1, p0, Li20;->h:Lg10;

    iput-object v1, v0, Lj10;->h:Lg10;

    iget-object v1, p0, Li20;->i:Ll10;

    iput-object v1, v0, Lj10;->q:Ll10;

    iget-object v1, p0, Li20;->j:Lr10;

    iput-object v1, v0, Lj10;->r:Lr10;

    iget-object v1, p0, Li20;->k:Lm10;

    iput-object v1, v0, Lj10;->s:Lm10;

    iget-object v1, p0, Li20;->l:Lx10;

    iput-object v1, v0, Lj10;->t:Lx10;

    iget-object v1, p0, Li20;->o:Lb20;

    iput-object v1, v0, Lj10;->i:Lb20;

    iget-wide v1, p0, Li20;->p:J

    iput-wide v1, v0, Lj10;->j:J

    iget v1, p0, Li20;->q:F

    iput v1, v0, Lj10;->k:F

    iget-object v1, p0, Li20;->r:Ljava/lang/String;

    iput-object v1, v0, Lj10;->l:Ljava/lang/String;

    iget-object v1, p0, Li20;->s:Ljava/lang/String;

    iput-object v1, v0, Lj10;->m:Ljava/lang/String;

    iget-boolean v1, p0, Li20;->t:Z

    iput-boolean v1, v0, Lj10;->n:Z

    iget-wide v1, p0, Li20;->u:J

    iput-wide v1, v0, Lj10;->o:J

    iget-wide v1, p0, Li20;->v:J

    iput-wide v1, v0, Lj10;->p:J

    iget-wide v1, p0, Li20;->w:J

    iput-wide v1, v0, Lj10;->u:J

    iget-object v1, p0, Li20;->m:Lt10;

    iput-object v1, v0, Lj10;->v:Lt10;

    iget-object v1, p0, Li20;->x:Ly10;

    iput-object v1, v0, Lj10;->x:Ly10;

    iget-boolean v1, p0, Li20;->y:Z

    iput-boolean v1, v0, Lj10;->y:Z

    iget-boolean v1, p0, Li20;->z:Z

    iput-boolean v1, v0, Lj10;->z:Z

    iget-object v1, p0, Li20;->n:Lhgi;

    iput-object v1, v0, Lj10;->w:Lhgi;

    return-object v0
.end method
