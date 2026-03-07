.class public final Lfv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfy4;

.field public final b:Lj7b;

.field public final c:Luo3;

.field public final d:Lhy4;

.field public final e:Landroid/content/Context;

.field public final f:Llh5;

.field public final g:Lyb5;

.field public final h:Lyz4;

.field public final i:Lmz5;

.field public final j:Lh7b;

.field public final k:Lk2h;

.field public final l:Lrb5;

.field public final m:Li7b;

.field public final n:Lfz7;

.field public final o:Lm5d;

.field public final p:Ldsb;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Lhs5;

.field public final t:Z

.field public final u:Lrb5;

.field public final v:Lxr9;

.field public final w:Lb04;

.field public final x:Z

.field public final y:Lava;

.field public final z:Luo3;


# direct methods
.method public constructor <init>(Lev7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln27;->z()Lm27;

    iget-object v0, p1, Lev7;->l:Lhr;

    new-instance v1, Lb04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lhr;->b:I

    iput v2, v1, Lb04;->a:I

    new-instance v2, Le7b;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Le7b;-><init>(I)V

    iput-object v2, v1, Lb04;->b:Ljava/lang/Object;

    iget-object v2, v0, Lhr;->c:Ljava/lang/Object;

    check-cast v2, Lz17;

    iput-object v2, v1, Lb04;->c:Ljava/lang/Object;

    iget-object v0, v0, Lhr;->d:Ljava/lang/Object;

    check-cast v0, Lj7b;

    iput-object v0, v1, Lb04;->d:Ljava/lang/Object;

    iput-object v1, p0, Lfv7;->w:Lb04;

    new-instance v0, Lfy4;

    iget-object v1, p1, Lev7;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lfy4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lfv7;->a:Lfy4;

    new-instance v0, Lj7b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj7b;-><init>(I)V

    iput-object v0, p0, Lfv7;->b:Lj7b;

    new-instance v0, Luo3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luo3;-><init>(I)V

    iput-object v0, p0, Lfv7;->c:Luo3;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lev7;->a:Lu9h;

    if-nez v0, :cond_0

    invoke-static {}, Lhy4;->h()Lhy4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lfv7;->d:Lhy4;

    iget-object v0, p1, Lev7;->b:Landroid/content/Context;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lfv7;->e:Landroid/content/Context;

    iget-object v0, p1, Lev7;->c:Llh5;

    iput-object v0, p0, Lfv7;->f:Llh5;

    new-instance v0, Lyz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfv7;->h:Lyz4;

    const-class v0, Lh7b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh7b;->b:Lh7b;

    if-nez v1, :cond_1

    new-instance v1, Lh7b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh7b;-><init>(I)V

    sput-object v1, Lh7b;->b:Lh7b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lh7b;->b:Lh7b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lfv7;->j:Lh7b;

    sget-object v0, Lj89;->d:Lk2h;

    iput-object v0, p0, Lfv7;->k:Lk2h;

    iget-object v0, p1, Lev7;->e:Lrb5;

    if-nez v0, :cond_2

    iget-object v0, p1, Lev7;->b:Landroid/content/Context;

    invoke-static {}, Ln27;->z()Lm27;

    new-instance v1, Lqb5;

    invoke-direct {v1, v0}, Lqb5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lrb5;

    invoke-direct {v0, v1}, Lrb5;-><init>(Lqb5;)V

    :cond_2
    iput-object v0, p0, Lfv7;->l:Lrb5;

    invoke-static {}, Li7b;->b()Li7b;

    move-result-object v1

    iput-object v1, p0, Lfv7;->m:Li7b;

    invoke-static {}, Ln27;->z()Lm27;

    iget-object v1, p1, Lev7;->f:Lvah;

    if-nez v1, :cond_3

    new-instance v1, Lnq7;

    invoke-direct {v1}, Lnq7;-><init>()V

    :cond_3
    iput-object v1, p0, Lfv7;->n:Lfz7;

    iget-object v1, p1, Lev7;->g:Lm5d;

    if-nez v1, :cond_4

    new-instance v1, Lm5d;

    new-instance v2, Ls7h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ll5d;

    invoke-direct {v3, v2}, Ll5d;-><init>(Ls7h;)V

    invoke-direct {v1, v3}, Lm5d;-><init>(Ll5d;)V

    :cond_4
    iput-object v1, p0, Lfv7;->o:Lm5d;

    new-instance v2, Ldsb;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ldsb;-><init>(I)V

    iput-object v2, p0, Lfv7;->p:Ldsb;

    iget-object v2, p1, Lev7;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, Lhs5;->a:Lhs5;

    :cond_5
    iput-object v2, p0, Lfv7;->q:Ljava/util/Set;

    iget-object v2, p1, Lev7;->i:Ljava/util/Set;

    if-nez v2, :cond_6

    sget-object v2, Lhs5;->a:Lhs5;

    :cond_6
    iput-object v2, p0, Lfv7;->r:Ljava/util/Set;

    sget-object v2, Lhs5;->a:Lhs5;

    iput-object v2, p0, Lfv7;->s:Lhs5;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfv7;->t:Z

    iget-object v3, p1, Lev7;->j:Lrb5;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lfv7;->u:Lrb5;

    iget-object v0, p1, Lev7;->k:Lxr9;

    iput-object v0, p0, Lfv7;->v:Lxr9;

    iget-object v0, v1, Lm5d;->a:Ll5d;

    iget-object v0, v0, Ll5d;->c:Ln5d;

    iget v0, v0, Ln5d;->d:I

    iget-object v1, p1, Lev7;->d:Ls7h;

    if-nez v1, :cond_8

    new-instance v1, Ley4;

    invoke-direct {v1, v0}, Ley4;-><init>(I)V

    :cond_8
    iput-object v1, p0, Lfv7;->i:Lmz5;

    iput-boolean v2, p0, Lfv7;->x:Z

    iget-object p1, p1, Lev7;->m:Lava;

    iput-object p1, p0, Lfv7;->y:Lava;

    new-instance p1, Luo3;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Luo3;-><init>(I)V

    iput-object p1, p0, Lfv7;->z:Luo3;

    new-instance p1, Lyb5;

    new-instance v0, Luo3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Luo3;-><init>(I)V

    invoke-direct {p1, v0, p0}, Lyb5;-><init>(Luo3;Lfv7;)V

    iput-object p1, p0, Lfv7;->g:Lyb5;

    invoke-static {}, Ln27;->z()Lm27;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
