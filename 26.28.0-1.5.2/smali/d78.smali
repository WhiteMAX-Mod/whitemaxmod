.class public final Ld78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh85;

.field public final b:Llhb;

.field public final c:La8g;

.field public final d:Lj85;

.field public final e:Landroid/content/Context;

.field public final f:Lat5;

.field public final g:Ldn5;

.field public final h:Lia5;

.field public final i:Lee6;

.field public final j:Llhb;

.field public final k:Lia5;

.field public final l:Lsm5;

.field public final m:Lmhb;

.field public final n:Lsb8;

.field public final o:Lbbd;

.field public final p:Lt3a;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Lc76;

.field public final t:Z

.field public final u:Lsm5;

.field public final v:Lf68;

.field public final w:Lvbf;

.field public final x:Z

.field public final y:Lcy5;

.field public final z:Lku6;


# direct methods
.method public constructor <init>(Lc78;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object v0, p1, Lc78;->l:Lks6;

    new-instance v1, Lvbf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lks6;->a:Ljava/lang/Object;

    check-cast v2, Lc4h;

    if-nez v2, :cond_0

    new-instance v2, Lkhb;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lkhb;-><init>(I)V

    :cond_0
    iput-object v2, v1, Lvbf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lks6;->b:Ljava/lang/Object;

    check-cast v2, Lh85;

    iput-object v2, v1, Lvbf;->b:Ljava/lang/Object;

    iget-object v0, v0, Lks6;->c:Ljava/lang/Object;

    check-cast v0, La8g;

    iput-object v0, v1, Lvbf;->c:Ljava/lang/Object;

    iput-object v1, p0, Ld78;->w:Lvbf;

    new-instance v0, Lh85;

    iget-object v1, p1, Lc78;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lh85;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld78;->a:Lh85;

    new-instance v0, Llhb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llhb;-><init>(I)V

    iput-object v0, p0, Ld78;->b:Llhb;

    new-instance v0, La8g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La8g;-><init>(I)V

    iput-object v0, p0, Ld78;->c:La8g;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lc78;->a:Lj85;

    if-nez v0, :cond_2

    const-class v1, Lj85;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lj85;->b:Lj85;

    if-nez v0, :cond_1

    new-instance v0, Lj85;

    invoke-direct {v0, v2}, Lj85;-><init>(I)V

    sput-object v0, Lj85;->b:Lj85;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj85;->b:Lj85;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iput-object v0, p0, Ld78;->d:Lj85;

    iget-object v0, p1, Lc78;->b:Landroid/content/Context;

    iput-object v0, p0, Ld78;->e:Landroid/content/Context;

    iget-object v0, p1, Lc78;->c:Lat5;

    iput-object v0, p0, Ld78;->f:Lat5;

    new-instance v0, Lia5;

    invoke-direct {v0, v2}, Lia5;-><init>(I)V

    iput-object v0, p0, Ld78;->h:Lia5;

    const-class v0, Llhb;

    monitor-enter v0

    :try_start_2
    sget-object v1, Llhb;->b:Llhb;

    if-nez v1, :cond_3

    new-instance v1, Llhb;

    invoke-direct {v1, v2}, Llhb;-><init>(I)V

    sput-object v1, Llhb;->b:Llhb;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_5

    :cond_3
    :goto_3
    sget-object v1, Llhb;->b:Llhb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iput-object v1, p0, Ld78;->j:Llhb;

    sget-object v0, Lgm0;->e:Lia5;

    iput-object v0, p0, Ld78;->k:Lia5;

    iget-object v0, p1, Lc78;->e:Lsm5;

    if-nez v0, :cond_4

    iget-object v0, p1, Lc78;->b:Landroid/content/Context;

    invoke-static {}, Lqe7;->v()Lpe7;

    new-instance v1, Lrm5;

    invoke-direct {v1, v0}, Lrm5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lsm5;

    invoke-direct {v0, v1}, Lsm5;-><init>(Lrm5;)V

    :cond_4
    iput-object v0, p0, Ld78;->l:Lsm5;

    invoke-static {}, Lmhb;->b()Lmhb;

    move-result-object v1

    iput-object v1, p0, Ld78;->m:Lmhb;

    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object v1, p1, Lc78;->f:Lgge;

    if-nez v1, :cond_5

    new-instance v1, Lo28;

    invoke-direct {v1}, Lo28;-><init>()V

    :cond_5
    iput-object v1, p0, Ld78;->n:Lsb8;

    iget-object v1, p1, Lc78;->g:Lbbd;

    if-nez v1, :cond_6

    new-instance v1, Lbbd;

    new-instance v2, Lgvb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Labd;

    invoke-direct {v3, v2}, Labd;-><init>(Lgvb;)V

    invoke-direct {v1, v3}, Lbbd;-><init>(Labd;)V

    :cond_6
    iput-object v1, p0, Ld78;->o:Lbbd;

    new-instance v2, Lt3a;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lt3a;-><init>(I)V

    iput-object v2, p0, Ld78;->p:Lt3a;

    iget-object v2, p1, Lc78;->h:Ljava/util/Set;

    if-nez v2, :cond_7

    sget-object v2, Lc76;->a:Lc76;

    :cond_7
    iput-object v2, p0, Ld78;->q:Ljava/util/Set;

    iget-object v2, p1, Lc78;->i:Ljava/util/Set;

    if-nez v2, :cond_8

    sget-object v2, Lc76;->a:Lc76;

    :cond_8
    iput-object v2, p0, Ld78;->r:Ljava/util/Set;

    sget-object v2, Lc76;->a:Lc76;

    iput-object v2, p0, Ld78;->s:Lc76;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld78;->t:Z

    iget-object v3, p1, Lc78;->j:Lsm5;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    iput-object v0, p0, Ld78;->u:Lsm5;

    iget-object v0, p1, Lc78;->k:Lf68;

    iput-object v0, p0, Ld78;->v:Lf68;

    iget-object v0, v1, Lbbd;->a:Labd;

    iget-object v0, v0, Labd;->c:Lcbd;

    iget v0, v0, Lcbd;->d:I

    iget-object v1, p1, Lc78;->d:Lqu;

    if-nez v1, :cond_a

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>(I)V

    :cond_a
    iput-object v1, p0, Ld78;->i:Lee6;

    iput-boolean v2, p0, Ld78;->x:Z

    iget-object p1, p1, Lc78;->m:Lcy5;

    iput-object p1, p0, Ld78;->y:Lcy5;

    new-instance p1, Lku6;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lku6;-><init>(I)V

    iput-object p1, p0, Ld78;->z:Lku6;

    new-instance p1, Ldn5;

    new-instance v0, Lj85;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj85;-><init>(I)V

    invoke-direct {p1, v0, p0}, Ldn5;-><init>(Lj85;Ld78;)V

    iput-object p1, p0, Ld78;->g:Ldn5;

    invoke-static {}, Lqe7;->v()Lpe7;

    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_b
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
