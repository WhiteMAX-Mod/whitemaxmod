.class public final Low7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li15;

.field public final b:Lg2b;

.field public final c:Lg2b;

.field public final d:Lk15;

.field public final e:Landroid/content/Context;

.field public final f:Lll5;

.field public final g:Lrf5;

.field public final h:Le35;

.field public final i:Lg56;

.field public final j:Ll2b;

.field public final k:Le35;

.field public final l:Lgf5;

.field public final m:Lm2b;

.field public final n:Lgwa;

.field public final o:Lutc;

.field public final p:Lidj;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Lhy5;

.field public final t:Z

.field public final u:Lgf5;

.field public final v:Lwv7;

.field public final w:Lhv5;

.field public final x:Z

.field public final y:Lk2b;

.field public final z:Ll2b;


# direct methods
.method public constructor <init>(Lnw7;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk57;->s()Lj57;

    iget-object v0, p1, Lnw7;->l:Loc3;

    new-instance v1, Lhv5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Loc3;->a:Ljava/lang/Object;

    check-cast v2, Lnqc;

    if-nez v2, :cond_0

    new-instance v2, Lll6;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lll6;-><init>(I)V

    :cond_0
    iput-object v2, v1, Lhv5;->a:Ljava/lang/Object;

    iget-object v2, v0, Loc3;->b:Ljava/lang/Object;

    check-cast v2, Li15;

    iput-object v2, v1, Lhv5;->b:Ljava/lang/Object;

    iget-object v0, v0, Loc3;->c:Ljava/lang/Object;

    check-cast v0, Lfq5;

    iput-object v0, v1, Lhv5;->c:Ljava/lang/Object;

    iput-object v1, p0, Low7;->w:Lhv5;

    new-instance v0, Li15;

    iget-object v1, p1, Lnw7;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li15;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Low7;->a:Li15;

    new-instance v0, Lg2b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lg2b;-><init>(I)V

    iput-object v0, p0, Low7;->b:Lg2b;

    new-instance v0, Lg2b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg2b;-><init>(I)V

    iput-object v0, p0, Low7;->c:Lg2b;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lnw7;->a:Lk15;

    if-nez v0, :cond_1

    invoke-static {}, Lk15;->n()Lk15;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Low7;->d:Lk15;

    iget-object v0, p1, Lnw7;->b:Landroid/content/Context;

    iput-object v0, p0, Low7;->e:Landroid/content/Context;

    iget-object v0, p1, Lnw7;->c:Lll5;

    iput-object v0, p0, Low7;->f:Lll5;

    new-instance v0, Le35;

    invoke-direct {v0, v2}, Le35;-><init>(I)V

    iput-object v0, p0, Low7;->h:Le35;

    const-class v0, Ll2b;

    monitor-enter v0

    :try_start_0
    sget-object v3, Ll2b;->b:Ll2b;

    if-nez v3, :cond_2

    new-instance v3, Ll2b;

    invoke-direct {v3, v2}, Ll2b;-><init>(I)V

    sput-object v3, Ll2b;->b:Ll2b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    :goto_0
    sget-object v3, Ll2b;->b:Ll2b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v3, p0, Low7;->j:Ll2b;

    sget-object v0, Lq47;->f:Le35;

    iput-object v0, p0, Low7;->k:Le35;

    iget-object v0, p1, Lnw7;->e:Lgf5;

    if-nez v0, :cond_3

    iget-object v0, p1, Lnw7;->b:Landroid/content/Context;

    invoke-static {}, Lk57;->s()Lj57;

    new-instance v3, Lff5;

    invoke-direct {v3, v0}, Lff5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lgf5;

    invoke-direct {v0, v3}, Lgf5;-><init>(Lff5;)V

    :cond_3
    iput-object v0, p0, Low7;->l:Lgf5;

    invoke-static {}, Lm2b;->b()Lm2b;

    move-result-object v3

    iput-object v3, p0, Low7;->m:Lm2b;

    invoke-static {}, Lk57;->s()Lj57;

    iget-object v3, p1, Lnw7;->f:Luxd;

    if-nez v3, :cond_4

    new-instance v3, Lur7;

    invoke-direct {v3}, Lur7;-><init>()V

    :cond_4
    iput-object v3, p0, Low7;->n:Lgwa;

    iget-object v3, p1, Lnw7;->g:Lutc;

    if-nez v3, :cond_5

    new-instance v3, Lutc;

    new-instance v4, Llgb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lttc;

    invoke-direct {v5, v4}, Lttc;-><init>(Llgb;)V

    invoke-direct {v3, v5}, Lutc;-><init>(Lttc;)V

    :cond_5
    iput-object v3, p0, Low7;->o:Lutc;

    new-instance v4, Lidj;

    invoke-direct {v4, v1, v2}, Lidj;-><init>(IZ)V

    iput-object v4, p0, Low7;->p:Lidj;

    iget-object v1, p1, Lnw7;->h:Ljava/util/Set;

    if-nez v1, :cond_6

    sget-object v1, Lhy5;->a:Lhy5;

    :cond_6
    iput-object v1, p0, Low7;->q:Ljava/util/Set;

    iget-object v1, p1, Lnw7;->i:Ljava/util/Set;

    if-nez v1, :cond_7

    sget-object v1, Lhy5;->a:Lhy5;

    :cond_7
    iput-object v1, p0, Low7;->r:Ljava/util/Set;

    sget-object v1, Lhy5;->a:Lhy5;

    iput-object v1, p0, Low7;->s:Lhy5;

    const/4 v1, 0x1

    iput-boolean v1, p0, Low7;->t:Z

    iget-object v2, p1, Lnw7;->j:Lgf5;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Low7;->u:Lgf5;

    iget-object v0, p1, Lnw7;->k:Lwv7;

    iput-object v0, p0, Low7;->v:Lwv7;

    iget-object v0, v3, Lutc;->a:Lttc;

    iget-object v0, v0, Lttc;->c:Lvtc;

    iget v0, v0, Lvtc;->d:I

    iget-object v2, p1, Lnw7;->d:Lt85;

    if-nez v2, :cond_9

    new-instance v2, Lh15;

    invoke-direct {v2, v0}, Lh15;-><init>(I)V

    :cond_9
    iput-object v2, p0, Low7;->i:Lg56;

    iput-boolean v1, p0, Low7;->x:Z

    iget-object p1, p1, Lnw7;->m:Lk2b;

    iput-object p1, p0, Low7;->y:Lk2b;

    new-instance p1, Ll2b;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ll2b;-><init>(I)V

    iput-object p1, p0, Low7;->z:Ll2b;

    new-instance p1, Lrf5;

    new-instance v0, Lsm0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsm0;-><init>(I)V

    invoke-direct {p1, v0, p0}, Lrf5;-><init>(Lsm0;Low7;)V

    iput-object p1, p0, Low7;->g:Lrf5;

    invoke-static {}, Lk57;->s()Lj57;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
