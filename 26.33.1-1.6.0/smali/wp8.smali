.class public final Lwp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqk5;

.field public final b:Lw6c;

.field public final c:Las0;

.field public final d:Lsk5;

.field public final e:Landroid/content/Context;

.field public final f:Lq66;

.field public final g:Lm06;

.field public final h:Lym5;

.field public final i:Lkt6;

.field public final j:Lio8;

.field public final k:Lym5;

.field public final l:Lb06;

.field public final m:Ly6c;

.field public final n:Lb76;

.field public final o:Ly6e;

.field public final p:Lvxf;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Lol6;

.field public final t:Z

.field public final u:Lb06;

.field public final v:Lyo8;

.field public final w:Lwgg;

.field public final x:Z

.field public final y:Lseh;

.field public final z:Lepb;


# direct methods
.method public constructor <init>(Lvp8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lev7;->C()Ldv7;

    iget-object v0, p1, Lvp8;->m:Lh87;

    new-instance v1, Lwgg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lh87;->a:Ljava/lang/Object;

    check-cast v2, Lcoa;

    if-nez v2, :cond_0

    new-instance v2, Lz6c;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lz6c;-><init>(B)V

    :cond_0
    iput-object v2, v1, Lwgg;->a:Ljava/lang/Object;

    iget-object v2, v0, Lh87;->b:Ljava/lang/Object;

    check-cast v2, Lqk5;

    iput-object v2, v1, Lwgg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lh87;->c:Ljava/lang/Object;

    check-cast v0, Lsk5;

    iput-object v0, v1, Lwgg;->c:Ljava/lang/Object;

    iput-object v1, p0, Lwp8;->w:Lwgg;

    new-instance v0, Lqk5;

    iget-object v1, p1, Lvp8;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqk5;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lwp8;->a:Lqk5;

    new-instance v0, Lw6c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw6c;-><init>(B)V

    iput-object v0, p0, Lwp8;->b:Lw6c;

    new-instance v0, Las0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Las0;-><init>(B)V

    iput-object v0, p0, Lwp8;->c:Las0;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lvp8;->a:Lsk5;

    if-nez v0, :cond_2

    const-class v1, Lsk5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsk5;->b:Lsk5;

    if-nez v0, :cond_1

    new-instance v0, Lsk5;

    invoke-direct {v0, v2}, Lsk5;-><init>(B)V

    sput-object v0, Lsk5;->b:Lsk5;
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
    iput-object v0, p0, Lwp8;->d:Lsk5;

    iget-object v0, p1, Lvp8;->b:Landroid/content/Context;

    iput-object v0, p0, Lwp8;->e:Landroid/content/Context;

    iget-object v0, p1, Lvp8;->c:Lq66;

    iput-object v0, p0, Lwp8;->f:Lq66;

    new-instance v0, Lym5;

    invoke-direct {v0, v2}, Lym5;-><init>(B)V

    iput-object v0, p0, Lwp8;->h:Lym5;

    iget-object v0, p1, Lvp8;->e:Lio8;

    if-nez v0, :cond_4

    const-class v1, Lx6c;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lx6c;->a:Lx6c;

    if-nez v0, :cond_3

    new-instance v0, Lx6c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6c;->a:Lx6c;
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
    iput-object v0, p0, Lwp8;->j:Lio8;

    sget-object v0, Lvu8;->e:Lym5;

    iput-object v0, p0, Lwp8;->k:Lym5;

    iget-object v0, p1, Lvp8;->f:Lb06;

    if-nez v0, :cond_5

    iget-object v0, p1, Lvp8;->b:Landroid/content/Context;

    invoke-static {}, Lev7;->C()Ldv7;

    new-instance v1, Lb3h;

    invoke-direct {v1, v0}, Lb3h;-><init>(Landroid/content/Context;)V

    new-instance v0, Lb06;

    invoke-direct {v0, v1}, Lb06;-><init>(Lb3h;)V

    :cond_5
    iput-object v0, p0, Lwp8;->l:Lb06;

    invoke-static {}, Ly6c;->b()Ly6c;

    move-result-object v1

    iput-object v1, p0, Lwp8;->m:Ly6c;

    invoke-static {}, Lev7;->C()Ldv7;

    iget-object v1, p1, Lvp8;->g:Lvif;

    if-nez v1, :cond_6

    new-instance v1, Lrk8;

    invoke-direct {v1}, Lrk8;-><init>()V

    :cond_6
    iput-object v1, p0, Lwp8;->n:Lb76;

    iget-object v1, p1, Lvp8;->h:Ly6e;

    if-nez v1, :cond_7

    new-instance v1, Ly6e;

    new-instance v2, Lplc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lzv3;

    invoke-direct {v3, v2}, Lzv3;-><init>(Lplc;)V

    invoke-direct {v1, v3}, Ly6e;-><init>(Lzv3;)V

    :cond_7
    iput-object v1, p0, Lwp8;->o:Ly6e;

    new-instance v2, Lvxf;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lvxf;-><init>(B)V

    iput-object v2, p0, Lwp8;->p:Lvxf;

    iget-object v2, p1, Lvp8;->i:Ljava/util/Set;

    if-nez v2, :cond_8

    sget-object v2, Lol6;->a:Lol6;

    :cond_8
    iput-object v2, p0, Lwp8;->q:Ljava/util/Set;

    iget-object v2, p1, Lvp8;->j:Lkug;

    if-nez v2, :cond_9

    sget-object v2, Lol6;->a:Lol6;

    :cond_9
    iput-object v2, p0, Lwp8;->r:Ljava/util/Set;

    sget-object v2, Lol6;->a:Lol6;

    iput-object v2, p0, Lwp8;->s:Lol6;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lwp8;->t:Z

    iget-object v3, p1, Lvp8;->k:Lb06;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v3

    :goto_6
    iput-object v0, p0, Lwp8;->u:Lb06;

    iget-object v0, p1, Lvp8;->l:Lyo8;

    iput-object v0, p0, Lwp8;->v:Lyo8;

    iget-object v0, v1, Ly6e;->a:Lzv3;

    iget-object v0, v0, Lzv3;->d:Ljava/lang/Object;

    check-cast v0, Lz6e;

    iget v0, v0, Lz6e;->d:I

    iget-object v1, p1, Lvp8;->d:Lis5;

    if-nez v1, :cond_b

    new-instance v1, Lpk5;

    invoke-direct {v1, v0}, Lpk5;-><init>(I)V

    :cond_b
    iput-object v1, p0, Lwp8;->i:Lkt6;

    iput-boolean v2, p0, Lwp8;->x:Z

    iget-object p1, p1, Lvp8;->n:Lseh;

    iput-object p1, p0, Lwp8;->y:Lseh;

    new-instance p1, Lepb;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lepb;-><init>(B)V

    iput-object p1, p0, Lwp8;->z:Lepb;

    new-instance p1, Lm06;

    new-instance v0, Ls6c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ls6c;-><init>(B)V

    invoke-direct {p1, v0, p0}, Lm06;-><init>(Ls6c;Lwp8;)V

    iput-object p1, p0, Lwp8;->g:Lm06;

    invoke-static {}, Lev7;->C()Ldv7;

    return-void

    :cond_c
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
