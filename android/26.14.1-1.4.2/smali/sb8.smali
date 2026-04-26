.class public final Lsb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq95;

.field public final b:Ls95;

.field public final c:Lz9h;

.field public final d:Ls95;

.field public final e:Landroid/content/Context;

.field public final f:Lzs5;

.field public final g:Ljn5;

.field public final h:Lfb5;

.field public final i:Lmb6;

.field public final j:Lfub;

.field public final k:Lp0i;

.field public final l:Lcn5;

.field public final m:Lgub;

.field public final n:Lph7;

.field public final o:Ltvd;

.field public final p:Lgif;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Lc46;

.field public final t:Z

.field public final u:Lcn5;

.field public final v:Lhda;

.field public final w:Le94;

.field public final x:Z

.field public final y:Lldb;

.field public final z:Lldb;


# direct methods
.method public constructor <init>(Lrb8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lph7;->R()Loh7;

    iget-object v0, p1, Lrb8;->l:Lur;

    new-instance v1, Le94;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lur;->b:I

    iput v2, v1, Le94;->a:I

    new-instance v2, Lfub;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lfub;-><init>(I)V

    iput-object v2, v1, Le94;->b:Ljava/lang/Object;

    iget-object v2, v0, Lur;->c:Ljava/lang/Object;

    check-cast v2, Lah7;

    iput-object v2, v1, Le94;->c:Ljava/lang/Object;

    iget-object v0, v0, Lur;->d:Ljava/lang/Object;

    check-cast v0, Lfub;

    iput-object v0, v1, Le94;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsb8;->w:Le94;

    new-instance v0, Lq95;

    iget-object v1, p1, Lrb8;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lq95;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lsb8;->a:Lq95;

    new-instance v0, Ls95;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    iput-object v0, p0, Lsb8;->b:Ls95;

    new-instance v0, Lz9h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lz9h;-><init>(I)V

    iput-object v0, p0, Lsb8;->c:Lz9h;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lrb8;->a:Ll8i;

    if-nez v0, :cond_0

    invoke-static {}, Ls95;->u()Ls95;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lsb8;->d:Ls95;

    iget-object v0, p1, Lrb8;->b:Landroid/content/Context;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lsb8;->e:Landroid/content/Context;

    iget-object v0, p1, Lrb8;->c:Lzs5;

    iput-object v0, p0, Lsb8;->f:Lzs5;

    new-instance v0, Lfb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsb8;->h:Lfb5;

    const-class v0, Lfub;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfub;->b:Lfub;

    if-nez v1, :cond_1

    new-instance v1, Lfub;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfub;-><init>(I)V

    sput-object v1, Lfub;->b:Lfub;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lfub;->b:Lfub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lsb8;->j:Lfub;

    sget-object v0, Lag8;->e:Lp0i;

    iput-object v0, p0, Lsb8;->k:Lp0i;

    iget-object v0, p1, Lrb8;->e:Lcn5;

    if-nez v0, :cond_2

    iget-object v0, p1, Lrb8;->b:Landroid/content/Context;

    invoke-static {}, Lph7;->R()Loh7;

    new-instance v1, Lbn5;

    invoke-direct {v1, v0}, Lbn5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn5;

    invoke-direct {v0, v1}, Lcn5;-><init>(Lbn5;)V

    :cond_2
    iput-object v0, p0, Lsb8;->l:Lcn5;

    invoke-static {}, Lgub;->b()Lgub;

    move-result-object v1

    iput-object v1, p0, Lsb8;->m:Lgub;

    invoke-static {}, Lph7;->R()Loh7;

    iget-object v1, p1, Lrb8;->f:Lj9i;

    if-nez v1, :cond_3

    new-instance v1, Lt68;

    invoke-direct {v1}, Lt68;-><init>()V

    :cond_3
    iput-object v1, p0, Lsb8;->n:Lph7;

    iget-object v1, p1, Lrb8;->g:Ltvd;

    if-nez v1, :cond_4

    new-instance v1, Ltvd;

    new-instance v2, Lm8c;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lm8c;-><init>(I)V

    new-instance v3, Lsvd;

    invoke-direct {v3, v2}, Lsvd;-><init>(Lm8c;)V

    invoke-direct {v1, v3}, Ltvd;-><init>(Lsvd;)V

    :cond_4
    iput-object v1, p0, Lsb8;->o:Ltvd;

    new-instance v2, Lgif;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lgif;-><init>(I)V

    iput-object v2, p0, Lsb8;->p:Lgif;

    iget-object v2, p1, Lrb8;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, Lc46;->a:Lc46;

    :cond_5
    iput-object v2, p0, Lsb8;->q:Ljava/util/Set;

    iget-object v2, p1, Lrb8;->i:Ljava/util/Set;

    if-nez v2, :cond_6

    sget-object v2, Lc46;->a:Lc46;

    :cond_6
    iput-object v2, p0, Lsb8;->r:Ljava/util/Set;

    sget-object v2, Lc46;->a:Lc46;

    iput-object v2, p0, Lsb8;->s:Lc46;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsb8;->t:Z

    iget-object v3, p1, Lrb8;->j:Lcn5;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lsb8;->u:Lcn5;

    iget-object v0, p1, Lrb8;->k:Lhda;

    iput-object v0, p0, Lsb8;->v:Lhda;

    iget-object v0, v1, Ltvd;->a:Lsvd;

    iget-object v0, v0, Lsvd;->c:Luvd;

    iget v0, v0, Luvd;->d:I

    iget-object v1, p1, Lrb8;->d:Lm8c;

    if-nez v1, :cond_8

    new-instance v1, Lp95;

    invoke-direct {v1, v0}, Lp95;-><init>(I)V

    :cond_8
    iput-object v1, p0, Lsb8;->i:Lmb6;

    iput-boolean v2, p0, Lsb8;->x:Z

    iget-object p1, p1, Lrb8;->m:Lldb;

    iput-object p1, p0, Lsb8;->y:Lldb;

    new-instance p1, Lldb;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lldb;-><init>(I)V

    iput-object p1, p0, Lsb8;->z:Lldb;

    new-instance p1, Ljn5;

    new-instance v0, Lzhb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzhb;-><init>(I)V

    invoke-direct {p1, v0, p0}, Ljn5;-><init>(Lzhb;Lsb8;)V

    iput-object p1, p0, Lsb8;->g:Ljn5;

    invoke-static {}, Lph7;->R()Loh7;

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
