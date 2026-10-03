.class public final Ljr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lql5;

.field public final b:Lnnm;

.field public final c:Lcq6;

.field public final d:Lsl5;

.field public final e:Landroid/content/Context;

.field public final f:Lo76;

.field public final g:Lg16;

.field public final h:Lvn5;

.field public final i:Lou6;

.field public final j:Lup8;

.field public final k:Lvn5;

.field public final l:Lv06;

.field public final m:Lk9c;

.field public final n:Lz76;

.field public final o:Lmae;

.field public final p:Lil6;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Lrm6;

.field public final t:Z

.field public final u:Lv06;

.field public final v:Lkq8;

.field public final w:Lflg;

.field public final x:Z

.field public final y:Lt44;

.field public final z:Le9c;


# direct methods
.method public constructor <init>(Lir8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnw7;->C()Lmw7;

    iget-object v0, p1, Lir8;->m:Lr97;

    new-instance v1, Lflg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lr97;->a:Ljava/lang/Object;

    check-cast v2, Lp8d;

    if-nez v2, :cond_0

    new-instance v2, Lnnm;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lnnm;-><init>(B)V

    :cond_0
    iput-object v2, v1, Lflg;->a:Ljava/lang/Object;

    iget-object v2, v0, Lr97;->b:Ljava/lang/Object;

    check-cast v2, Lql5;

    iput-object v2, v1, Lflg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lr97;->c:Ljava/lang/Object;

    check-cast v0, Lnc6;

    iput-object v0, v1, Lflg;->c:Ljava/lang/Object;

    iput-object v1, p0, Ljr8;->w:Lflg;

    new-instance v0, Lql5;

    iget-object v1, p1, Lir8;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lql5;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ljr8;->a:Lql5;

    new-instance v0, Lnnm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnnm;-><init>(B)V

    iput-object v0, p0, Ljr8;->b:Lnnm;

    new-instance v0, Lcq6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcq6;-><init>(B)V

    iput-object v0, p0, Ljr8;->c:Lcq6;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lir8;->a:Lsl5;

    if-nez v0, :cond_2

    const-class v1, Lsl5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsl5;->b:Lsl5;

    if-nez v0, :cond_1

    new-instance v0, Lsl5;

    invoke-direct {v0, v2}, Lsl5;-><init>(B)V

    sput-object v0, Lsl5;->b:Lsl5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
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
    iput-object v0, p0, Ljr8;->d:Lsl5;

    iget-object v0, p1, Lir8;->b:Landroid/content/Context;

    iput-object v0, p0, Ljr8;->e:Landroid/content/Context;

    iget-object v0, p1, Lir8;->c:Lo76;

    iput-object v0, p0, Ljr8;->f:Lo76;

    new-instance v0, Lvn5;

    invoke-direct {v0, v2}, Lvn5;-><init>(B)V

    iput-object v0, p0, Ljr8;->h:Lvn5;

    iget-object v0, p1, Lir8;->e:Lup8;

    if-nez v0, :cond_4

    const-class v1, Lj9c;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lj9c;->a:Lj9c;

    if-nez v0, :cond_3

    new-instance v0, Lj9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj9c;->a:Lj9c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit v1

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :goto_5
    iput-object v0, p0, Ljr8;->j:Lup8;

    sget-object v0, Lnw7;->e:Lvn5;

    iput-object v0, p0, Ljr8;->k:Lvn5;

    iget-object v0, p1, Lir8;->f:Lv06;

    if-nez v0, :cond_5

    iget-object v0, p1, Lir8;->b:Landroid/content/Context;

    invoke-static {}, Lnw7;->C()Lmw7;

    new-instance v1, Lq7h;

    invoke-direct {v1, v0}, Lq7h;-><init>(Landroid/content/Context;)V

    new-instance v0, Lv06;

    invoke-direct {v0, v1}, Lv06;-><init>(Lq7h;)V

    :cond_5
    iput-object v0, p0, Ljr8;->l:Lv06;

    invoke-static {}, Lk9c;->b()Lk9c;

    move-result-object v1

    iput-object v1, p0, Ljr8;->m:Lk9c;

    invoke-static {}, Lnw7;->C()Lmw7;

    iget-object v1, p1, Lir8;->g:Lgnf;

    if-nez v1, :cond_6

    new-instance v1, Lbm8;

    invoke-direct {v1}, Lbm8;-><init>()V

    :cond_6
    iput-object v1, p0, Ljr8;->n:Lz76;

    iget-object v1, p1, Lir8;->h:Lmae;

    if-nez v1, :cond_7

    new-instance v1, Lmae;

    new-instance v2, Lfoc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Llx3;

    invoke-direct {v3, v2}, Llx3;-><init>(Lfoc;)V

    invoke-direct {v1, v3}, Lmae;-><init>(Llx3;)V

    :cond_7
    iput-object v1, p0, Ljr8;->o:Lmae;

    new-instance v2, Lil6;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lil6;-><init>(B)V

    iput-object v2, p0, Ljr8;->p:Lil6;

    iget-object v2, p1, Lir8;->i:Ljava/util/Set;

    if-nez v2, :cond_8

    sget-object v2, Lrm6;->a:Lrm6;

    :cond_8
    iput-object v2, p0, Ljr8;->q:Ljava/util/Set;

    iget-object v2, p1, Lir8;->j:Lxyg;

    if-nez v2, :cond_9

    sget-object v2, Lrm6;->a:Lrm6;

    :cond_9
    iput-object v2, p0, Ljr8;->r:Ljava/util/Set;

    sget-object v2, Lrm6;->a:Lrm6;

    iput-object v2, p0, Ljr8;->s:Lrm6;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljr8;->t:Z

    iget-object v3, p1, Lir8;->k:Lv06;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v3

    :goto_6
    iput-object v0, p0, Ljr8;->u:Lv06;

    iget-object v0, p1, Lir8;->l:Lkq8;

    iput-object v0, p0, Ljr8;->v:Lkq8;

    iget-object v0, v1, Lmae;->a:Llx3;

    iget-object v0, v0, Llx3;->d:Ljava/lang/Object;

    check-cast v0, Lnae;

    iget v0, v0, Lnae;->d:I

    iget-object v1, p1, Lir8;->d:Lft5;

    if-nez v1, :cond_b

    new-instance v1, Lpl5;

    invoke-direct {v1, v0}, Lpl5;-><init>(I)V

    :cond_b
    iput-object v1, p0, Ljr8;->i:Lou6;

    iput-boolean v2, p0, Ljr8;->x:Z

    iget-object p1, p1, Lir8;->n:Lt44;

    iput-object p1, p0, Ljr8;->y:Lt44;

    new-instance p1, Le9c;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Le9c;-><init>(B)V

    iput-object p1, p0, Ljr8;->z:Le9c;

    new-instance p1, Lg16;

    new-instance v0, Li9c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li9c;-><init>(B)V

    invoke-direct {p1, v0, p0}, Lg16;-><init>(Li9c;Ljr8;)V

    iput-object p1, p0, Ljr8;->g:Lg16;

    invoke-static {}, Lnw7;->C()Lmw7;

    return-void

    :cond_c
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
