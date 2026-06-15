.class public final Lm50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final a:Lh50;

.field public final b:Lx40;

.field public final c:Lq40;

.field public final d:Ll50;

.field public final e:Lk40;

.field public final f:Lf50;

.field public final g:Lc50;

.field public final h:Li40;

.field public final i:Ln40;

.field public final j:Ls40;

.field public final k:Lh10;

.field public final l:Lz40;

.field public final m:Lu40;

.field public final n:Lyqi;

.field public final o:Lqgc;

.field public final p:Ld50;

.field public final q:J

.field public final r:F

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:La50;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ll40;->a()Lm50;

    return-void
.end method

.method public constructor <init>(Ll40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll40;->a:Lh50;

    iput-object v0, p0, Lm50;->a:Lh50;

    iget-object v0, p1, Ll40;->b:Lx40;

    iput-object v0, p0, Lm50;->b:Lx40;

    iget-object v0, p1, Ll40;->c:Lq40;

    iput-object v0, p0, Lm50;->c:Lq40;

    iget-object v0, p1, Ll40;->d:Ll50;

    iput-object v0, p0, Lm50;->d:Ll50;

    iget-object v0, p1, Ll40;->e:Lk40;

    iput-object v0, p0, Lm50;->e:Lk40;

    iget-object v0, p1, Ll40;->f:Lf50;

    iput-object v0, p0, Lm50;->f:Lf50;

    iget-object v0, p1, Ll40;->g:Lc50;

    iput-object v0, p0, Lm50;->g:Lc50;

    iget-object v0, p1, Ll40;->h:Li40;

    iput-object v0, p0, Lm50;->h:Li40;

    iget-object v0, p1, Ll40;->q:Ln40;

    iput-object v0, p0, Lm50;->i:Ln40;

    iget-object v0, p1, Ll40;->r:Ls40;

    iput-object v0, p0, Lm50;->j:Ls40;

    iget-object v0, p1, Ll40;->s:Lh10;

    iput-object v0, p0, Lm50;->k:Lh10;

    iget-object v0, p1, Ll40;->t:Lz40;

    iput-object v0, p0, Lm50;->l:Lz40;

    iget-object v0, p1, Ll40;->i:Ld50;

    iput-object v0, p0, Lm50;->p:Ld50;

    iget-wide v0, p1, Ll40;->j:J

    iput-wide v0, p0, Lm50;->q:J

    iget v0, p1, Ll40;->k:F

    iput v0, p0, Lm50;->r:F

    iget-object v0, p1, Ll40;->l:Ljava/lang/String;

    iput-object v0, p0, Lm50;->s:Ljava/lang/String;

    iget-object v0, p1, Ll40;->m:Ljava/lang/String;

    iput-object v0, p0, Lm50;->t:Ljava/lang/String;

    iget-boolean v0, p1, Ll40;->n:Z

    iput-boolean v0, p0, Lm50;->u:Z

    iget-wide v0, p1, Ll40;->o:J

    iput-wide v0, p0, Lm50;->v:J

    iget-wide v0, p1, Ll40;->p:J

    iput-wide v0, p0, Lm50;->w:J

    iget-wide v0, p1, Ll40;->u:J

    iput-wide v0, p0, Lm50;->x:J

    iget-object v0, p1, Ll40;->v:Lu40;

    iput-object v0, p0, Lm50;->m:Lu40;

    iget-object v0, p1, Ll40;->w:Lyqi;

    iput-object v0, p0, Lm50;->n:Lyqi;

    iget-object v0, p1, Ll40;->x:Lqgc;

    iput-object v0, p0, Lm50;->o:Lqgc;

    iget-object v0, p1, Ll40;->y:La50;

    iput-object v0, p0, Lm50;->y:La50;

    iget-boolean v0, p1, Ll40;->z:Z

    iput-boolean v0, p0, Lm50;->z:Z

    iget-boolean v0, p1, Ll40;->A:Z

    iput-boolean v0, p0, Lm50;->A:Z

    iget-object p1, p1, Ll40;->B:Ljava/lang/String;

    iput-object p1, p0, Lm50;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lm50;->e:Lk40;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lm50;->k:Lh10;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lm50;->j:Ls40;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lm50;->b:Lx40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx40;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lm50;->b:Lx40;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lm50;->g:Lc50;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lm50;->d:Ll50;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lm50;->d:Ll50;

    if-eqz v0, :cond_0

    iget v0, v0, Ll50;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ll40;
    .locals 3

    new-instance v0, Ll40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lm50;->a:Lh50;

    iput-object v1, v0, Ll40;->a:Lh50;

    iget-object v1, p0, Lm50;->b:Lx40;

    iput-object v1, v0, Ll40;->b:Lx40;

    iget-object v1, p0, Lm50;->c:Lq40;

    iput-object v1, v0, Ll40;->c:Lq40;

    iget-object v1, p0, Lm50;->d:Ll50;

    iput-object v1, v0, Ll40;->d:Ll50;

    iget-object v1, p0, Lm50;->e:Lk40;

    iput-object v1, v0, Ll40;->e:Lk40;

    iget-object v1, p0, Lm50;->f:Lf50;

    iput-object v1, v0, Ll40;->f:Lf50;

    iget-object v1, p0, Lm50;->g:Lc50;

    iput-object v1, v0, Ll40;->g:Lc50;

    iget-object v1, p0, Lm50;->h:Li40;

    iput-object v1, v0, Ll40;->h:Li40;

    iget-object v1, p0, Lm50;->i:Ln40;

    iput-object v1, v0, Ll40;->q:Ln40;

    iget-object v1, p0, Lm50;->j:Ls40;

    iput-object v1, v0, Ll40;->r:Ls40;

    iget-object v1, p0, Lm50;->k:Lh10;

    iput-object v1, v0, Ll40;->s:Lh10;

    iget-object v1, p0, Lm50;->l:Lz40;

    iput-object v1, v0, Ll40;->t:Lz40;

    iget-object v1, p0, Lm50;->p:Ld50;

    iput-object v1, v0, Ll40;->i:Ld50;

    iget-wide v1, p0, Lm50;->q:J

    iput-wide v1, v0, Ll40;->j:J

    iget v1, p0, Lm50;->r:F

    iput v1, v0, Ll40;->k:F

    iget-object v1, p0, Lm50;->s:Ljava/lang/String;

    iput-object v1, v0, Ll40;->l:Ljava/lang/String;

    iget-object v1, p0, Lm50;->t:Ljava/lang/String;

    iput-object v1, v0, Ll40;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lm50;->u:Z

    iput-boolean v1, v0, Ll40;->n:Z

    iget-wide v1, p0, Lm50;->v:J

    iput-wide v1, v0, Ll40;->o:J

    iget-wide v1, p0, Lm50;->w:J

    iput-wide v1, v0, Ll40;->p:J

    iget-wide v1, p0, Lm50;->x:J

    iput-wide v1, v0, Ll40;->u:J

    iget-object v1, p0, Lm50;->m:Lu40;

    iput-object v1, v0, Ll40;->v:Lu40;

    iget-object v1, p0, Lm50;->y:La50;

    iput-object v1, v0, Ll40;->y:La50;

    iget-boolean v1, p0, Lm50;->z:Z

    iput-boolean v1, v0, Ll40;->z:Z

    iget-boolean v1, p0, Lm50;->A:Z

    iput-boolean v1, v0, Ll40;->A:Z

    iget-object v1, p0, Lm50;->n:Lyqi;

    iput-object v1, v0, Ll40;->w:Lyqi;

    iget-object v1, p0, Lm50;->o:Lqgc;

    iput-object v1, v0, Ll40;->x:Lqgc;

    return-object v0
.end method
