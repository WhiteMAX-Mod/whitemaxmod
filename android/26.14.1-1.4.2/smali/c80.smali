.class public final Lc80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final a:Lw70;

.field public final b:Lm70;

.field public final c:Lf70;

.field public final d:Lb80;

.field public final e:Ly60;

.field public final f:Lu70;

.field public final g:Lr70;

.field public final h:Lw60;

.field public final i:Lb70;

.field public final j:Lh70;

.field public final k:Ld70;

.field public final l:Ln70;

.field public final m:Lj70;

.field public final n:Lukk;

.field public final o:Lrpd;

.field public final p:Ls70;

.field public final q:J

.field public final r:F

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:Lo70;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lz60;->a()Lc80;

    return-void
.end method

.method public constructor <init>(Lz60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lz60;->a:Lw70;

    iput-object v0, p0, Lc80;->a:Lw70;

    iget-object v0, p1, Lz60;->b:Lm70;

    iput-object v0, p0, Lc80;->b:Lm70;

    iget-object v0, p1, Lz60;->c:Lf70;

    iput-object v0, p0, Lc80;->c:Lf70;

    iget-object v0, p1, Lz60;->d:Lb80;

    iput-object v0, p0, Lc80;->d:Lb80;

    iget-object v0, p1, Lz60;->e:Ly60;

    iput-object v0, p0, Lc80;->e:Ly60;

    iget-object v0, p1, Lz60;->f:Lu70;

    iput-object v0, p0, Lc80;->f:Lu70;

    iget-object v0, p1, Lz60;->g:Lr70;

    iput-object v0, p0, Lc80;->g:Lr70;

    iget-object v0, p1, Lz60;->h:Lw60;

    iput-object v0, p0, Lc80;->h:Lw60;

    iget-object v0, p1, Lz60;->q:Lb70;

    iput-object v0, p0, Lc80;->i:Lb70;

    iget-object v0, p1, Lz60;->r:Lh70;

    iput-object v0, p0, Lc80;->j:Lh70;

    iget-object v0, p1, Lz60;->s:Ld70;

    iput-object v0, p0, Lc80;->k:Ld70;

    iget-object v0, p1, Lz60;->t:Ln70;

    iput-object v0, p0, Lc80;->l:Ln70;

    iget-object v0, p1, Lz60;->i:Ls70;

    iput-object v0, p0, Lc80;->p:Ls70;

    iget-wide v0, p1, Lz60;->j:J

    iput-wide v0, p0, Lc80;->q:J

    iget v0, p1, Lz60;->k:F

    iput v0, p0, Lc80;->r:F

    iget-object v0, p1, Lz60;->l:Ljava/lang/String;

    iput-object v0, p0, Lc80;->s:Ljava/lang/String;

    iget-object v0, p1, Lz60;->m:Ljava/lang/String;

    iput-object v0, p0, Lc80;->t:Ljava/lang/String;

    iget-boolean v0, p1, Lz60;->n:Z

    iput-boolean v0, p0, Lc80;->u:Z

    iget-wide v0, p1, Lz60;->o:J

    iput-wide v0, p0, Lc80;->v:J

    iget-wide v0, p1, Lz60;->p:J

    iput-wide v0, p0, Lc80;->w:J

    iget-wide v0, p1, Lz60;->u:J

    iput-wide v0, p0, Lc80;->x:J

    iget-object v0, p1, Lz60;->v:Lj70;

    iput-object v0, p0, Lc80;->m:Lj70;

    iget-object v0, p1, Lz60;->w:Lukk;

    iput-object v0, p0, Lc80;->n:Lukk;

    iget-object v0, p1, Lz60;->x:Lrpd;

    iput-object v0, p0, Lc80;->o:Lrpd;

    iget-object v0, p1, Lz60;->y:Lo70;

    iput-object v0, p0, Lc80;->y:Lo70;

    iget-boolean v0, p1, Lz60;->z:Z

    iput-boolean v0, p0, Lc80;->z:Z

    iget-boolean v0, p1, Lz60;->A:Z

    iput-boolean v0, p0, Lc80;->A:Z

    iget-object p1, p1, Lz60;->B:Ljava/lang/String;

    iput-object p1, p0, Lc80;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc80;->e:Ly60;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lc80;->k:Ld70;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc80;->j:Lh70;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc80;->b:Lm70;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lm70;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lc80;->b:Lm70;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lc80;->g:Lr70;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lc80;->d:Lb80;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lz60;
    .locals 3

    new-instance v0, Lz60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lc80;->a:Lw70;

    iput-object v1, v0, Lz60;->a:Lw70;

    iget-object v1, p0, Lc80;->b:Lm70;

    iput-object v1, v0, Lz60;->b:Lm70;

    iget-object v1, p0, Lc80;->c:Lf70;

    iput-object v1, v0, Lz60;->c:Lf70;

    iget-object v1, p0, Lc80;->d:Lb80;

    iput-object v1, v0, Lz60;->d:Lb80;

    iget-object v1, p0, Lc80;->e:Ly60;

    iput-object v1, v0, Lz60;->e:Ly60;

    iget-object v1, p0, Lc80;->f:Lu70;

    iput-object v1, v0, Lz60;->f:Lu70;

    iget-object v1, p0, Lc80;->g:Lr70;

    iput-object v1, v0, Lz60;->g:Lr70;

    iget-object v1, p0, Lc80;->h:Lw60;

    iput-object v1, v0, Lz60;->h:Lw60;

    iget-object v1, p0, Lc80;->i:Lb70;

    iput-object v1, v0, Lz60;->q:Lb70;

    iget-object v1, p0, Lc80;->j:Lh70;

    iput-object v1, v0, Lz60;->r:Lh70;

    iget-object v1, p0, Lc80;->k:Ld70;

    iput-object v1, v0, Lz60;->s:Ld70;

    iget-object v1, p0, Lc80;->l:Ln70;

    iput-object v1, v0, Lz60;->t:Ln70;

    iget-object v1, p0, Lc80;->p:Ls70;

    iput-object v1, v0, Lz60;->i:Ls70;

    iget-wide v1, p0, Lc80;->q:J

    iput-wide v1, v0, Lz60;->j:J

    iget v1, p0, Lc80;->r:F

    iput v1, v0, Lz60;->k:F

    iget-object v1, p0, Lc80;->s:Ljava/lang/String;

    iput-object v1, v0, Lz60;->l:Ljava/lang/String;

    iget-object v1, p0, Lc80;->t:Ljava/lang/String;

    iput-object v1, v0, Lz60;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lc80;->u:Z

    iput-boolean v1, v0, Lz60;->n:Z

    iget-wide v1, p0, Lc80;->v:J

    iput-wide v1, v0, Lz60;->o:J

    iget-wide v1, p0, Lc80;->w:J

    iput-wide v1, v0, Lz60;->p:J

    iget-wide v1, p0, Lc80;->x:J

    iput-wide v1, v0, Lz60;->u:J

    iget-object v1, p0, Lc80;->m:Lj70;

    iput-object v1, v0, Lz60;->v:Lj70;

    iget-object v1, p0, Lc80;->y:Lo70;

    iput-object v1, v0, Lz60;->y:Lo70;

    iget-boolean v1, p0, Lc80;->z:Z

    iput-boolean v1, v0, Lz60;->z:Z

    iget-boolean v1, p0, Lc80;->A:Z

    iput-boolean v1, v0, Lz60;->A:Z

    iget-object v1, p0, Lc80;->n:Lukk;

    iput-object v1, v0, Lz60;->w:Lukk;

    iget-object v1, p0, Lc80;->o:Lrpd;

    iput-object v1, v0, Lz60;->x:Lrpd;

    return-object v0
.end method
