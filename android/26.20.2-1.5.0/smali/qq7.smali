.class public final Lqq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lew4;

.field public final b:Liwa;

.field public final c:Liwa;

.field public final d:Lgw4;

.field public final e:Landroid/content/Context;

.field public final f:Lgf5;

.field public final g:Lga5;

.field public final h:Lyx4;

.field public final i:Laz5;

.field public final j:Lgwa;

.field public final k:Lhsg;

.field public final l:Lz95;

.field public final m:Lhwa;

.field public final n:Lqka;

.field public final o:Litc;

.field public final p:Lhdj;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Lqr5;

.field public final t:Z

.field public final u:Lz95;

.field public final v:Lobj;

.field public final w:Lt83;

.field public final x:Z

.field public final y:Lkl0;

.field public final z:Lgwa;


# direct methods
.method public constructor <init>(Lpq7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfz6;->I()Lez6;

    iget-object v0, p1, Lpq7;->l:Lg40;

    new-instance v1, Lt83;

    invoke-direct {v1, v0}, Lt83;-><init>(Lg40;)V

    iput-object v1, p0, Lqq7;->w:Lt83;

    new-instance v0, Lew4;

    iget-object v1, p1, Lpq7;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lew4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lqq7;->a:Lew4;

    new-instance v0, Liwa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Liwa;-><init>(I)V

    iput-object v0, p0, Lqq7;->b:Liwa;

    new-instance v0, Liwa;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Liwa;-><init>(I)V

    iput-object v0, p0, Lqq7;->c:Liwa;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lpq7;->a:Lgw4;

    if-nez v0, :cond_0

    invoke-static {}, Lgw4;->m()Lgw4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lqq7;->d:Lgw4;

    iget-object v0, p1, Lpq7;->b:Landroid/content/Context;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lqq7;->e:Landroid/content/Context;

    iget-object v0, p1, Lpq7;->c:Lgf5;

    iput-object v0, p0, Lqq7;->f:Lgf5;

    new-instance v0, Lyx4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqq7;->h:Lyx4;

    const-class v0, Lgwa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgwa;->b:Lgwa;

    if-nez v1, :cond_1

    new-instance v1, Lgwa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgwa;-><init>(I)V

    sput-object v1, Lgwa;->b:Lgwa;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lgwa;->b:Lgwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lqq7;->j:Lgwa;

    sget-object v0, Lfv7;->e:Lhsg;

    iput-object v0, p0, Lqq7;->k:Lhsg;

    iget-object v0, p1, Lpq7;->e:Lz95;

    if-nez v0, :cond_2

    iget-object v0, p1, Lpq7;->b:Landroid/content/Context;

    invoke-static {}, Lfz6;->I()Lez6;

    new-instance v1, Ly95;

    invoke-direct {v1, v0}, Ly95;-><init>(Landroid/content/Context;)V

    new-instance v0, Lz95;

    invoke-direct {v0, v1}, Lz95;-><init>(Ly95;)V

    :cond_2
    iput-object v0, p0, Lqq7;->l:Lz95;

    invoke-static {}, Lhwa;->b()Lhwa;

    move-result-object v1

    iput-object v1, p0, Lqq7;->m:Lhwa;

    invoke-static {}, Lfz6;->I()Lez6;

    iget-object v1, p1, Lpq7;->f:Lz6e;

    if-nez v1, :cond_3

    new-instance v1, Lmm7;

    invoke-direct {v1}, Lmm7;-><init>()V

    :cond_3
    iput-object v1, p0, Lqq7;->n:Lqka;

    iget-object v1, p1, Lpq7;->g:Litc;

    if-nez v1, :cond_4

    new-instance v1, Litc;

    new-instance v2, Lvxg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lhtc;

    invoke-direct {v3, v2}, Lhtc;-><init>(Lvxg;)V

    invoke-direct {v1, v3}, Litc;-><init>(Lhtc;)V

    :cond_4
    iput-object v1, p0, Lqq7;->o:Litc;

    new-instance v2, Lhdj;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lhdj;-><init>(I)V

    iput-object v2, p0, Lqq7;->p:Lhdj;

    iget-object v2, p1, Lpq7;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, Lqr5;->a:Lqr5;

    :cond_5
    iput-object v2, p0, Lqq7;->q:Ljava/util/Set;

    iget-object v2, p1, Lpq7;->i:Ljava/util/Set;

    if-nez v2, :cond_6

    sget-object v2, Lqr5;->a:Lqr5;

    :cond_6
    iput-object v2, p0, Lqq7;->r:Ljava/util/Set;

    sget-object v2, Lqr5;->a:Lqr5;

    iput-object v2, p0, Lqq7;->s:Lqr5;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqq7;->t:Z

    iget-object v3, p1, Lpq7;->j:Lz95;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lqq7;->u:Lz95;

    iget-object v0, p1, Lpq7;->k:Lobj;

    iput-object v0, p0, Lqq7;->v:Lobj;

    iget-object v0, v1, Litc;->a:Lhtc;

    iget-object v0, v0, Lhtc;->c:Ljtc;

    iget v0, v0, Ljtc;->d:I

    iget-object v1, p1, Lpq7;->d:Lvxg;

    if-nez v1, :cond_8

    new-instance v1, Ldw4;

    invoke-direct {v1, v0}, Ldw4;-><init>(I)V

    :cond_8
    iput-object v1, p0, Lqq7;->i:Laz5;

    iput-boolean v2, p0, Lqq7;->x:Z

    iget-object p1, p1, Lpq7;->m:Lkl0;

    iput-object p1, p0, Lqq7;->y:Lkl0;

    new-instance p1, Lgwa;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lgwa;-><init>(I)V

    iput-object p1, p0, Lqq7;->z:Lgwa;

    new-instance p1, Lga5;

    new-instance v0, Lcwa;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcwa;-><init>(I)V

    invoke-direct {p1, v0, p0}, Lga5;-><init>(Lcwa;Lqq7;)V

    iput-object p1, p0, Lqq7;->g:Lga5;

    invoke-static {}, Lfz6;->I()Lez6;

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
