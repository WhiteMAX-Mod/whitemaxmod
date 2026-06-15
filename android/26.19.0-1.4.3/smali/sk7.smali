.class public final Lsk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzs4;

.field public final b:Lapa;

.field public final c:Lgi3;

.field public final d:Lbt4;

.field public final e:Landroid/content/Context;

.field public final f:Lla5;

.field public final g:Lp55;

.field public final h:Lhu4;

.field public final i:Lmu5;

.field public final j:Lepa;

.field public final k:Lycg;

.field public final l:Li55;

.field public final m:Lfpa;

.field public final n:Lz9e;

.field public final o:Lamc;

.field public final p:Lpvi;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Lgn5;

.field public final t:Z

.field public final u:Li55;

.field public final v:Lyti;

.field public final w:Lhk5;

.field public final x:Z

.field public final y:Lu9a;

.field public final z:Lapa;


# direct methods
.method public constructor <init>(Lrk7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpt6;->s()Lot6;

    iget-object v0, p1, Lrk7;->l:Lr73;

    new-instance v1, Lhk5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lr73;->a:Ljava/lang/Object;

    check-cast v2, Lace;

    if-nez v2, :cond_0

    new-instance v2, Lepa;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lepa;-><init>(I)V

    :cond_0
    iput-object v2, v1, Lhk5;->a:Ljava/lang/Object;

    iget-object v2, v0, Lr73;->b:Ljava/lang/Object;

    check-cast v2, Lbt6;

    iput-object v2, v1, Lhk5;->b:Ljava/lang/Object;

    iget-object v0, v0, Lr73;->c:Ljava/lang/Object;

    check-cast v0, Lbpa;

    iput-object v0, v1, Lhk5;->c:Ljava/lang/Object;

    iput-object v1, p0, Lsk7;->w:Lhk5;

    new-instance v0, Lzs4;

    iget-object v1, p1, Lrk7;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lzs4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lsk7;->a:Lzs4;

    new-instance v0, Lapa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lapa;-><init>(I)V

    iput-object v0, p0, Lsk7;->b:Lapa;

    new-instance v0, Lgi3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgi3;-><init>(I)V

    iput-object v0, p0, Lsk7;->c:Lgi3;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lrk7;->a:Lbt4;

    if-nez v0, :cond_1

    invoke-static {}, Lbt4;->n()Lbt4;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lsk7;->d:Lbt4;

    iget-object v0, p1, Lrk7;->b:Landroid/content/Context;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lsk7;->e:Landroid/content/Context;

    iget-object v0, p1, Lrk7;->c:Lla5;

    iput-object v0, p0, Lsk7;->f:Lla5;

    new-instance v0, Lhu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsk7;->h:Lhu4;

    const-class v0, Lepa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lepa;->b:Lepa;

    if-nez v1, :cond_2

    new-instance v1, Lepa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lepa;-><init>(I)V

    sput-object v1, Lepa;->b:Lepa;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    sget-object v1, Lepa;->b:Lepa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lsk7;->j:Lepa;

    sget-object v0, Lbea;->d:Lycg;

    iput-object v0, p0, Lsk7;->k:Lycg;

    iget-object v0, p1, Lrk7;->e:Li55;

    if-nez v0, :cond_3

    iget-object v0, p1, Lrk7;->b:Landroid/content/Context;

    invoke-static {}, Lpt6;->s()Lot6;

    new-instance v1, Lh55;

    invoke-direct {v1, v0}, Lh55;-><init>(Landroid/content/Context;)V

    new-instance v0, Li55;

    invoke-direct {v0, v1}, Li55;-><init>(Lh55;)V

    :cond_3
    iput-object v0, p0, Lsk7;->l:Li55;

    invoke-static {}, Lfpa;->b()Lfpa;

    move-result-object v1

    iput-object v1, p0, Lsk7;->m:Lfpa;

    invoke-static {}, Lpt6;->s()Lot6;

    iget-object v1, p1, Lrk7;->f:Luzd;

    if-nez v1, :cond_4

    new-instance v1, Log7;

    invoke-direct {v1}, Log7;-><init>()V

    :cond_4
    iput-object v1, p0, Lsk7;->n:Lz9e;

    iget-object v1, p1, Lrk7;->g:Lamc;

    if-nez v1, :cond_5

    new-instance v1, Lamc;

    new-instance v2, Lmig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lzlc;

    invoke-direct {v3, v2}, Lzlc;-><init>(Lmig;)V

    invoke-direct {v1, v3}, Lamc;-><init>(Lzlc;)V

    :cond_5
    iput-object v1, p0, Lsk7;->o:Lamc;

    new-instance v2, Lpvi;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lpvi;-><init>(I)V

    iput-object v2, p0, Lsk7;->p:Lpvi;

    iget-object v2, p1, Lrk7;->h:Ljava/util/Set;

    if-nez v2, :cond_6

    sget-object v2, Lgn5;->a:Lgn5;

    :cond_6
    iput-object v2, p0, Lsk7;->q:Ljava/util/Set;

    iget-object v2, p1, Lrk7;->i:Ljava/util/Set;

    if-nez v2, :cond_7

    sget-object v2, Lgn5;->a:Lgn5;

    :cond_7
    iput-object v2, p0, Lsk7;->r:Ljava/util/Set;

    sget-object v2, Lgn5;->a:Lgn5;

    iput-object v2, p0, Lsk7;->s:Lgn5;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsk7;->t:Z

    iget-object v3, p1, Lrk7;->j:Li55;

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lsk7;->u:Li55;

    iget-object v0, p1, Lrk7;->k:Lyti;

    iput-object v0, p0, Lsk7;->v:Lyti;

    iget-object v0, v1, Lamc;->a:Lzlc;

    iget-object v0, v0, Lzlc;->c:Lbmc;

    iget v0, v0, Lbmc;->d:I

    iget-object v1, p1, Lrk7;->d:Lmig;

    if-nez v1, :cond_9

    new-instance v1, Lys4;

    invoke-direct {v1, v0}, Lys4;-><init>(I)V

    :cond_9
    iput-object v1, p0, Lsk7;->i:Lmu5;

    iput-boolean v2, p0, Lsk7;->x:Z

    iget-object p1, p1, Lrk7;->m:Lu9a;

    iput-object p1, p0, Lsk7;->y:Lu9a;

    new-instance p1, Lapa;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lapa;-><init>(I)V

    iput-object p1, p0, Lsk7;->z:Lapa;

    new-instance p1, Lp55;

    new-instance v0, Lcea;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    invoke-direct {p1, v0, p0}, Lp55;-><init>(Lcea;Lsk7;)V

    iput-object p1, p0, Lsk7;->g:Lp55;

    invoke-static {}, Lpt6;->s()Lot6;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
