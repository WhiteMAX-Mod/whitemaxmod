.class public final Lkj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwp4;

.field public final b:Le7e;

.field public final c:Lote;

.field public final d:Lyp4;

.field public final e:Landroid/content/Context;

.field public final f:Li85;

.field public final g:Lc35;

.field public final h:Lnr4;

.field public final i:Lrp5;

.field public final j:Lnqa;

.field public final k:Lkk4;

.field public final l:Lv25;

.field public final m:Loqa;

.field public final n:Luhj;

.field public final o:Lejc;

.field public final p:Ln8;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Lcj5;

.field public final t:Z

.field public final u:Lv25;

.field public final v:Lqu8;

.field public final w:Lhna;

.field public final x:Z

.field public final y:Le7e;

.field public final z:Lfe5;


# direct methods
.method public constructor <init>(Ljj7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltr6;->a()Lsr6;

    iget-object v0, p1, Ljj7;->l:Lrq6;

    new-instance v1, Lhna;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lrq6;->b:I

    iput v2, v1, Lhna;->a:I

    new-instance v2, Lkqa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lhna;->c:Ljava/lang/Object;

    iget-object v2, v0, Lrq6;->c:Ljava/lang/Object;

    check-cast v2, Lt25;

    iput-object v2, v1, Lhna;->d:Ljava/lang/Object;

    iget-object v0, v0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Lnqa;

    iput-object v0, v1, Lhna;->b:Ljava/lang/Object;

    iput-object v1, p0, Lkj7;->w:Lhna;

    new-instance v0, Lwp4;

    iget-object v1, p1, Ljj7;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lwp4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lkj7;->a:Lwp4;

    new-instance v0, Le7e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Le7e;-><init>(I)V

    iput-object v0, p0, Lkj7;->b:Le7e;

    new-instance v0, Lote;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lote;-><init>(IB)V

    iput-object v0, p0, Lkj7;->c:Lote;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Ljj7;->a:Lsig;

    if-nez v0, :cond_0

    invoke-static {}, Lyp4;->E()Lyp4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lkj7;->d:Lyp4;

    iget-object v0, p1, Ljj7;->b:Landroid/content/Context;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lkj7;->e:Landroid/content/Context;

    iget-object v0, p1, Ljj7;->c:Li85;

    iput-object v0, p0, Lkj7;->f:Li85;

    new-instance v0, Lnr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkj7;->h:Lnr4;

    const-class v0, Lnqa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnqa;->b:Lnqa;

    if-nez v1, :cond_1

    new-instance v1, Lnqa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnqa;-><init>(I)V

    sput-object v1, Lnqa;->b:Lnqa;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lnqa;->b:Lnqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lkj7;->j:Lnqa;

    sget-object v0, Lz9j;->a:Lkk4;

    iput-object v0, p0, Lkj7;->k:Lkk4;

    iget-object v0, p1, Ljj7;->e:Lv25;

    if-nez v0, :cond_2

    iget-object v0, p1, Ljj7;->b:Landroid/content/Context;

    invoke-static {}, Ltr6;->a()Lsr6;

    new-instance v1, Lu25;

    invoke-direct {v1, v0}, Lu25;-><init>(Landroid/content/Context;)V

    new-instance v0, Lv25;

    invoke-direct {v0, v1}, Lv25;-><init>(Lu25;)V

    :cond_2
    iput-object v0, p0, Lkj7;->l:Lv25;

    invoke-static {}, Loqa;->b()Loqa;

    move-result-object v1

    iput-object v1, p0, Lkj7;->m:Loqa;

    invoke-static {}, Ltr6;->a()Lsr6;

    iget-object v1, p1, Ljj7;->f:Lrjg;

    if-nez v1, :cond_3

    new-instance v1, Lqe7;

    invoke-direct {v1}, Lqe7;-><init>()V

    :cond_3
    iput-object v1, p0, Lkj7;->n:Luhj;

    iget-object v1, p1, Ljj7;->g:Lejc;

    if-nez v1, :cond_4

    new-instance v1, Lejc;

    new-instance v2, Lvye;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldjc;

    invoke-direct {v3, v2}, Ldjc;-><init>(Lvye;)V

    invoke-direct {v1, v3}, Lejc;-><init>(Ldjc;)V

    :cond_4
    iput-object v1, p0, Lkj7;->o:Lejc;

    new-instance v2, Ln8;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ln8;-><init>(I)V

    iput-object v2, p0, Lkj7;->p:Ln8;

    iget-object v2, p1, Ljj7;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, Lcj5;->a:Lcj5;

    :cond_5
    iput-object v2, p0, Lkj7;->q:Ljava/util/Set;

    iget-object v2, p1, Ljj7;->i:Ljava/util/Set;

    if-nez v2, :cond_6

    sget-object v2, Lcj5;->a:Lcj5;

    :cond_6
    iput-object v2, p0, Lkj7;->r:Ljava/util/Set;

    sget-object v2, Lcj5;->a:Lcj5;

    iput-object v2, p0, Lkj7;->s:Lcj5;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkj7;->t:Z

    iget-object v3, p1, Ljj7;->j:Lv25;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lkj7;->u:Lv25;

    iget-object v0, p1, Ljj7;->k:Lqu8;

    iput-object v0, p0, Lkj7;->v:Lqu8;

    iget-object v0, v1, Lejc;->a:Ldjc;

    iget-object v0, v0, Ldjc;->c:Ljava/lang/Object;

    check-cast v0, Lfjc;

    iget v0, v0, Lfjc;->d:I

    iget-object v1, p1, Ljj7;->d:Lsgg;

    if-nez v1, :cond_8

    new-instance v1, Lxe6;

    invoke-direct {v1, v0}, Lxe6;-><init>(I)V

    :cond_8
    iput-object v1, p0, Lkj7;->i:Lrp5;

    iput-boolean v2, p0, Lkj7;->x:Z

    iget-object p1, p1, Ljj7;->m:Le7e;

    iput-object p1, p0, Lkj7;->y:Le7e;

    new-instance p1, Lfe5;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lfe5;-><init>(I)V

    iput-object p1, p0, Lkj7;->z:Lfe5;

    new-instance p1, Lc35;

    new-instance v0, Lyr1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyr1;-><init>(I)V

    invoke-direct {p1, v0, p0}, Lc35;-><init>(Lyr1;Lkj7;)V

    iput-object p1, p0, Lkj7;->g:Lc35;

    invoke-static {}, Ltr6;->a()Lsr6;

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
