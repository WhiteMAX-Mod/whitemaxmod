.class public final Lb35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J:Ljava/util/concurrent/ExecutorService;

.field public static volatile K:Z

.field public static volatile L:Ljava/lang/Long;

.field public static M:Z


# instance fields
.field public A:Lhn;

.field public final B:Law2;

.field public final C:Lcc8;

.field public final D:Li58;

.field public final E:Lugf;

.field public volatile F:Ljava/lang/ref/WeakReference;

.field public final G:Lo5;

.field public H:Lolf;

.field public final I:Ljava/lang/Object;

.field public a:[Ljava/lang/String;

.field public b:Z

.field public final c:Lhq8;

.field public d:Z

.field public final e:Ljz1;

.field public final f:Ljava/util/List;

.field public g:Lar0;

.field public h:Li58;

.field public i:Luw0;

.field public j:Lc6f;

.field public final k:Lcwb;

.field public l:Lyzc;

.field public m:Lyzc;

.field public n:Lbuc;

.field public o:Lta8;

.field public p:Lp4f;

.field public final q:Lmp5;

.field public final r:Landroid/content/Context;

.field public final s:Loh4;

.field public final t:Ljava/lang/String;

.field public final u:Lmic;

.field public final v:Lf3j;

.field public final w:Lts6;

.field public x:Ld6f;

.field public final y:Lvm8;

.field public final z:Lsw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb35;->J:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lb35;->K:Z

    const/4 v1, 0x0

    sput-object v1, Lb35;->L:Ljava/lang/Long;

    sput-boolean v0, Lb35;->M:Z

    return-void
.end method

.method public constructor <init>(Lmp5;Landroid/content/Context;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "ONE_ME"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lb35;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lb35;->b:Z

    new-instance v5, Lhq8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lb35;->c:Lhq8;

    iput-boolean v4, v1, Lb35;->d:Z

    new-instance v5, Ljz1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lb35;->e:Ljz1;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v1, Lb35;->f:Ljava/util/List;

    sget-object v5, Lar0;->e:Lar0;

    iput-object v5, v1, Lb35;->g:Lar0;

    iput-object v3, v1, Lb35;->i:Luw0;

    sget-object v5, Lb6f;->a:Lb6f;

    iput-object v5, v1, Lb35;->j:Lc6f;

    new-instance v5, Lcwb;

    new-instance v6, Lc35;

    invoke-direct {v6, v1}, Lc35;-><init>(Lb35;)V

    invoke-direct {v5, v6}, Lcwb;-><init>(Lc35;)V

    iput-object v5, v1, Lb35;->k:Lcwb;

    iput-object v3, v1, Lb35;->p:Lp4f;

    sget-object v5, Lfl2;->a:Lb04;

    iput-object v5, v1, Lb35;->x:Ld6f;

    sget-object v5, Lb04;->b:Lb04;

    iput-object v5, v1, Lb35;->A:Lhn;

    sget-object v5, Law2;->f:Law2;

    iput-object v5, v1, Lb35;->B:Law2;

    sget-object v5, Lcc8;->c:Lcc8;

    iput-object v5, v1, Lb35;->C:Lcc8;

    new-instance v5, Li58;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Li58;-><init>(B)V

    iput-object v5, v1, Lb35;->D:Li58;

    new-instance v5, Lo5;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Lo5;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v1, Lb35;->G:Lo5;

    iput-object v3, v1, Lb35;->H:Lolf;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lb35;->I:Ljava/lang/Object;

    iput-object v0, v1, Lb35;->t:Ljava/lang/String;

    new-instance v0, Lts6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lts6;->a:Llr;

    iput-object v0, v1, Lb35;->w:Lts6;

    invoke-virtual/range {p1 .. p1}, Lmp5;->a()Lia6;

    move-result-object v3

    iget-object v5, v3, Lia6;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v0, v5}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lia6;->f:Ljava/lang/Object;

    new-instance v5, Le6f;

    new-instance v0, Lw25;

    invoke-direct {v0, v1, v4}, Lw25;-><init>(Lb35;B)V

    invoke-direct {v5, v0}, Le6f;-><init>(Lw25;)V

    sget-boolean v0, Lb35;->M:Z

    const/16 v6, 0x9

    if-eqz v0, :cond_0

    new-instance v0, Lopg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lopg;->a:Ljava/lang/Object;

    iput-object v5, v0, Lopg;->b:Ljava/lang/Object;

    new-instance v7, Lyye;

    invoke-direct {v7, v0}, Lyye;-><init>(Lopg;)V

    new-instance v8, Lzoi;

    invoke-direct {v8, v7}, Lzoi;-><init>(Lsv7;)V

    iput-object v8, v0, Lopg;->c:Ljava/lang/Object;

    new-instance v7, Lklf;

    invoke-direct {v7, v0, v6}, Lklf;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lzoi;

    invoke-direct {v8, v7}, Lzoi;-><init>(Lsv7;)V

    iput-object v8, v0, Lopg;->d:Ljava/lang/Object;

    iput-object v0, v3, Lia6;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Lia6;->i()Lmp5;

    move-result-object v0

    iput-object v0, v1, Lb35;->q:Lmp5;

    const/16 v3, 0xa

    :try_start_0
    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v0

    new-instance v7, Lyj2;

    invoke-direct {v7, v1, v3}, Lyj2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v7}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v7, v1, Lb35;->j:Lc6f;

    const-string v8, "ConversationFactory"

    const-string v9, "Can\'t schedule server time request"

    invoke-interface {v7, v8, v9, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, v1, Lb35;->r:Landroid/content/Context;

    new-instance v0, Loh4;

    invoke-direct {v0, v4}, Loh4;-><init>(B)V

    iput-object v0, v1, Lb35;->s:Loh4;

    new-instance v0, Lf3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lb35;->v:Lf3j;

    sget-object v0, Lvm8;->h:Lvm8;

    if-nez v0, :cond_2

    const-class v7, Lvm8;

    monitor-enter v7

    :try_start_1
    sget-object v0, Lvm8;->h:Lvm8;

    if-nez v0, :cond_1

    new-instance v0, Lvm8;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8, v5}, Lvm8;-><init>(Landroid/content/Context;Le6f;)V

    sput-object v0, Lvm8;->h:Lvm8;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v7

    goto :goto_3

    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    :goto_3
    sget-object v0, Lvm8;->h:Lvm8;

    iput-object v0, v1, Lb35;->y:Lvm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v5

    new-instance v7, Lum8;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lum8;-><init>(Lvm8;B)V

    invoke-virtual {v5, v7}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    new-instance v0, Lsw6;

    iget-object v5, v1, Lb35;->k:Lcwb;

    invoke-direct {v0, v5}, Lsw6;-><init>(Lcwb;)V

    iput-object v0, v1, Lb35;->z:Lsw6;

    new-instance v0, Lmic;

    iget-object v5, v1, Lb35;->q:Lmp5;

    iget-object v5, v5, Lmp5;->d:Ls1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lb35;->u:Lmic;

    new-instance v0, Lugf;

    invoke-direct {v0, v2}, Lugf;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lb35;->E:Lugf;

    iget-object v2, v1, Lb35;->C:Lcc8;

    iget-object v0, v1, Lb35;->D:Li58;

    iget-object v0, v0, Li58;->b:Ljava/lang/Object;

    check-cast v0, Lyi;

    iget-object v10, v1, Lb35;->q:Lmp5;

    new-instance v5, Lw25;

    invoke-direct {v5, v1, v8}, Lw25;-><init>(Lb35;B)V

    new-instance v7, Lag1;

    invoke-direct {v7, v0, v4}, Lag1;-><init>(Lyi;B)V

    new-instance v9, Lzze;

    new-instance v11, Liwm;

    new-instance v12, Lag1;

    invoke-direct {v12, v0, v8}, Lag1;-><init>(Lyi;B)V

    const/16 v0, 0x14

    invoke-direct {v11, v12, v0}, Liwm;-><init>(Ljava/lang/Object;B)V

    new-instance v12, Ldga;

    invoke-direct {v12, v5}, Ldga;-><init>(Ljava/lang/Object;)V

    new-instance v13, Liqj;

    new-instance v14, Lbg1;

    const/4 v0, 0x6

    invoke-direct {v14, v7, v0}, Lbg1;-><init>(Lag1;B)V

    new-instance v15, Lbg1;

    const/4 v0, 0x7

    invoke-direct {v15, v7, v0}, Lbg1;-><init>(Lag1;B)V

    new-instance v0, Lbg1;

    const/16 v5, 0x8

    invoke-direct {v0, v7, v5}, Lbg1;-><init>(Lag1;B)V

    new-instance v5, Lbg1;

    invoke-direct {v5, v7, v6}, Lbg1;-><init>(Lag1;B)V

    new-instance v6, Lbg1;

    invoke-direct {v6, v7, v3}, Lbg1;-><init>(Lag1;B)V

    new-instance v3, Lbg1;

    invoke-direct {v3, v7, v4}, Lbg1;-><init>(Lag1;B)V

    new-instance v4, Lbg1;

    invoke-direct {v4, v7, v8}, Lbg1;-><init>(Lag1;B)V

    new-instance v8, Lbg1;

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v8, v7, v0}, Lbg1;-><init>(Lag1;B)V

    new-instance v0, Lbg1;

    const/4 v1, 0x3

    invoke-direct {v0, v7, v1}, Lbg1;-><init>(Lag1;B)V

    new-instance v1, Lbg1;

    move-object/from16 v22, v0

    const/4 v0, 0x4

    invoke-direct {v1, v7, v0}, Lbg1;-><init>(Lag1;B)V

    new-instance v0, Lbg1;

    move-object/from16 v23, v1

    const/4 v1, 0x5

    invoke-direct {v0, v7, v1}, Lbg1;-><init>(Lag1;B)V

    const/16 v25, 0xf

    move-object/from16 v24, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v25}, Liqj;-><init>(Lbg1;Lbg1;Lbg1;Lbg1;Lbg1;Lbg1;Lbg1;Lbg1;Lbg1;Lbg1;Lbg1;I)V

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lzze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    monitor-enter v2

    :try_start_2
    sget-object v0, Liz1;->b:Lzze;

    if-nez v0, :cond_3

    sput-object v9, Liz1;->b:Lzze;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit v2

    invoke-virtual/range {p0 .. p0}, Lb35;->d()Ljlf;

    return-void

    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method


# virtual methods
.method public final a(Luv7;Z)Lqo8;
    .locals 5

    new-instance v0, Lznh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoh;

    invoke-virtual {p0}, Lb35;->c()Lu15;

    move-result-object v0

    iget-object v1, v0, Lu15;->q:Lvm8;

    iget-boolean v2, p1, Lct0;->e:Z

    iput-boolean v2, v0, Lu15;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lu15;->g:Z

    iget-object v2, p1, Lfoh;->g:Ljava/lang/String;

    iput-object v2, v0, Lu15;->n:Ljava/lang/String;

    iget-object v2, p1, Lfoh;->h:Ljava/util/UUID;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lu15;->o:Ljava/lang/String;

    iget-object v2, p1, Lct0;->b:Lmg2;

    iput-object v2, v0, Lu15;->p:Lmg2;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lu15;->D:Z

    iget-object v2, p1, Lct0;->a:Lffd;

    new-instance v3, Le45;

    invoke-direct {v3}, Le45;-><init>()V

    iput-object v2, v3, Le45;->c:Lffd;

    invoke-virtual {v1, v2}, Lvm8;->l(Lffd;)Lmz1;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v3, Le45;->d:Lmz1;

    iget-object v4, v3, Le45;->b:Lrz1;

    if-eqz v4, :cond_1

    iput-object v2, v4, Lrz1;->a:Lmz1;

    :cond_1
    iput-object v3, v0, Lu15;->K:Le45;

    iget-object v2, p1, Lfoh;->f:Lffd;

    if-eqz v2, :cond_3

    new-instance v3, Le45;

    invoke-direct {v3}, Le45;-><init>()V

    iput-object v2, v3, Le45;->c:Lffd;

    invoke-virtual {v1, v2}, Lvm8;->l(Lffd;)Lmz1;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v3, Le45;->d:Lmz1;

    iget-object v2, v3, Le45;->b:Lrz1;

    if-eqz v2, :cond_2

    iput-object v1, v2, Lrz1;->a:Lmz1;

    :cond_2
    iput-object v3, v0, Lu15;->L:Le45;

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lu15;->H:Ljava/lang/Long;

    invoke-virtual {v0}, Lu15;->a()V

    iget-object p0, p0, Lb35;->l:Lyzc;

    iput-object p0, v0, Lu15;->O:Lyzc;

    iget-object p0, v0, Lu15;->S:Lcwb;

    invoke-virtual {p0, p2}, Lcwb;->h(Z)V

    new-instance p0, Lb45;

    invoke-direct {p0, v0}, Lb45;-><init>(Lu15;)V

    new-instance p2, Lqo8;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v0}, Lqo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p2
.end method

.method public final b(Luv7;Z)Lkpd;
    .locals 4

    new-instance v0, Lq75;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr75;

    invoke-virtual {p0}, Lb35;->c()Lu15;

    move-result-object v0

    iget-boolean v1, p1, Lct0;->e:Z

    iput-boolean v1, v0, Lu15;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu15;->g:Z

    iget-object v2, p1, Lr75;->f:Ljava/lang/String;

    iput-object v2, v0, Lu15;->n:Ljava/lang/String;

    iget-object v2, p1, Lr75;->g:Ljava/lang/Long;

    iput-object v2, v0, Lu15;->H:Ljava/lang/Long;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lu15;->o:Ljava/lang/String;

    iget-object v2, p1, Lct0;->b:Lmg2;

    iput-object v2, v0, Lu15;->p:Lmg2;

    iput-boolean v1, v0, Lu15;->D:Z

    iget-object v1, p1, Lct0;->a:Lffd;

    iget-object v2, v0, Lu15;->q:Lvm8;

    new-instance v3, Le45;

    invoke-direct {v3}, Le45;-><init>()V

    iput-object v1, v3, Le45;->c:Lffd;

    invoke-virtual {v2, v1}, Lvm8;->l(Lffd;)Lmz1;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v3, Le45;->d:Lmz1;

    iget-object v2, v3, Le45;->b:Lrz1;

    if-eqz v2, :cond_0

    iput-object v1, v2, Lrz1;->a:Lmz1;

    :cond_0
    iput-object v3, v0, Lu15;->K:Le45;

    invoke-virtual {v0}, Lu15;->a()V

    iget-object p0, p0, Lb35;->m:Lyzc;

    iput-object p0, v0, Lu15;->O:Lyzc;

    iget-object p0, v0, Lu15;->S:Lcwb;

    invoke-virtual {p0, p2}, Lcwb;->h(Z)V

    new-instance p0, Lb45;

    invoke-direct {p0, v0}, Lb45;-><init>(Lu15;)V

    new-instance p2, Lkpd;

    invoke-direct {p2, p0, p1}, Lkpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c()Lu15;
    .locals 5

    iget-object v0, p0, Lb35;->j:Lc6f;

    instance-of v1, v0, Ly8j;

    if-nez v1, :cond_0

    new-instance v1, Ly8j;

    iget-object v2, p0, Lb35;->E:Lugf;

    invoke-direct {v1, v2, v0}, Ly8j;-><init>(Lugf;Lc6f;)V

    invoke-virtual {p0, v1}, Lb35;->g(Lc6f;)V

    :cond_0
    iget-object v0, p0, Lb35;->p:Lp4f;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lp4f;->E()Lp4f;

    move-result-object v0

    sget-object v2, Ln24;->d:Ln24;

    invoke-virtual {v0, v2, v1}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v0

    sget-object v2, Ln24;->i:Ln24;

    invoke-virtual {v0, v2, v1}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v0

    sget-object v2, Ln24;->e:Ln24;

    invoke-virtual {v0, v2, v1}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v0

    sget-object v2, Ln24;->m:Ln24;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lp4f;->I(Ln24;Z)Lp4f;

    move-result-object v0

    :cond_1
    new-instance v2, Lu15;

    iget-object v3, p0, Lb35;->k:Lcwb;

    iget-object v4, p0, Lb35;->y:Lvm8;

    invoke-direct {v2, v4, v3}, Lu15;-><init>(Lvm8;Lcwb;)V

    iput-object v0, v2, Lu15;->R:Lp4f;

    const-string v0, "sdk-0.3.3"

    iput-object v0, v2, Lu15;->f:Ljava/lang/String;

    iput-boolean v1, v2, Lu15;->u:Z

    iput-boolean v1, v2, Lu15;->v:Z

    iget-object v0, p0, Lb35;->f:Ljava/util/List;

    iput-object v0, v2, Lu15;->s:Ljava/util/List;

    iget-object v0, p0, Lb35;->e:Ljz1;

    iput-object v0, v2, Lu15;->t:Ljz1;

    iget-boolean v0, p0, Lb35;->d:Z

    iput-boolean v0, v2, Lu15;->w:Z

    iput-boolean v1, v2, Lu15;->x:Z

    iput-boolean v1, v2, Lu15;->y:Z

    iput-boolean v1, v2, Lu15;->z:Z

    const/16 v0, 0x2710

    iput-short v0, v2, Lu15;->A:S

    iget-object v0, p0, Lb35;->a:[Ljava/lang/String;

    iput-object v0, v2, Lu15;->B:[Ljava/lang/String;

    iget-boolean v0, p0, Lb35;->b:Z

    iput-boolean v0, v2, Lu15;->E:Z

    iget-object v0, p0, Lb35;->c:Lhq8;

    iput-object v0, v2, Lu15;->N:Lhq8;

    iget-object v0, p0, Lb35;->g:Lar0;

    iput-object v0, v2, Lu15;->I:Lar0;

    iget-object v0, p0, Lb35;->h:Li58;

    iput-object v0, v2, Lu15;->M:Li58;

    iget-object v0, p0, Lb35;->i:Luw0;

    iput-object v0, v2, Lu15;->U:Luw0;

    iget-object v0, p0, Lb35;->o:Lta8;

    iput-object v0, v2, Lu15;->Q:Lta8;

    iput-object p0, v2, Lu15;->a:Lb35;

    iget-object v0, p0, Lb35;->r:Landroid/content/Context;

    iput-object v0, v2, Lu15;->c:Landroid/content/Context;

    iget-object v0, p0, Lb35;->q:Lmp5;

    iput-object v0, v2, Lu15;->b:Lmp5;

    iget-object v0, p0, Lb35;->v:Lf3j;

    iput-object v0, v2, Lu15;->k:Lf3j;

    iget-object v0, p0, Lb35;->w:Lts6;

    iput-object v0, v2, Lu15;->l:Lts6;

    sget-object v0, Lb35;->J:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v2, Lu15;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lb35;->j:Lc6f;

    iput-object v0, v2, Lu15;->j:Lc6f;

    iget-object v0, p0, Lb35;->x:Ld6f;

    iput-object v0, v2, Lu15;->m:Ld6f;

    iget-object v0, p0, Lb35;->A:Lhn;

    iput-object v0, v2, Lu15;->C:Lhn;

    iget-object v0, p0, Lb35;->B:Law2;

    iput-object v0, v2, Lu15;->F:Law2;

    iget-object v0, p0, Lb35;->u:Lmic;

    iput-object v0, v2, Lu15;->G:Lmic;

    iget-object v0, p0, Lb35;->C:Lcc8;

    iput-object v0, v2, Lu15;->J:Lcc8;

    invoke-virtual {p0}, Lb35;->d()Ljlf;

    move-result-object p0

    iput-object p0, v2, Lu15;->T:Ljlf;

    return-object v2
.end method

.method public final d()Ljlf;
    .locals 7

    sget-object v5, Lb35;->L:Ljava/lang/Long;

    iget-object v6, p0, Lb35;->I:Ljava/lang/Object;

    monitor-enter v6

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v0, p0, Lb35;->H:Lolf;

    if-nez v0, :cond_0

    new-instance v0, Lolf;

    iget-object v1, p0, Lb35;->q:Lmp5;

    iget-object v1, v1, Lmp5;->d:Ls1g;

    iget-object v2, p0, Lb35;->v:Lf3j;

    new-instance v3, Lw25;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lw25;-><init>(Lb35;B)V

    invoke-static {}, Ljlf;->f()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lolf;-><init>(Ls1g;Lf3j;Lw25;Ljava/util/LinkedHashSet;Ljava/lang/Long;)V

    iput-object v0, p0, Lb35;->H:Lolf;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lb35;->H:Lolf;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lzn1;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb35;->o:Lta8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lx25;

    invoke-direct {v0, p0, p2, p1, v1}, Lx25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lfg4;

    const/4 p2, 0x5

    invoke-direct {p1, v0, p2}, Lfg4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lneh;->h(Lk7g;)Lxeh;

    move-result-object p1

    new-instance p2, Lrh5;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lrh5;-><init>(B)V

    new-instance v0, Lv25;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lv25;-><init>(Lb35;B)V

    new-instance v2, Lrq4;

    invoke-direct {v2, p2, v0, v1}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    invoke-virtual {p1, v2}, Lneh;->f(Ljfh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb35;->q:Lmp5;

    iget-object v0, v0, Lmp5;->d:Ls1g;

    new-instance v2, Lw18;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, p1}, Lw18;-><init>(Ljava/lang/String;Ljava/lang/String;Lzn1;)V

    new-instance p1, Lrh5;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lrh5;-><init>(B)V

    new-instance p2, Llq;

    invoke-direct {p2, v2, p1}, Llq;-><init>(Lar;Llf9;)V

    invoke-virtual {v0, p2}, Ls1g;->A(Lkq;)Lxeh;

    move-result-object p1

    iget-object p2, p0, Lb35;->j:Lc6f;

    invoke-static {p1, p2}, Lhtf;->d(Lneh;Lc6f;)Lfg4;

    move-result-object p1

    new-instance p2, Lrh5;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lrh5;-><init>(B)V

    new-instance v0, Lv25;

    invoke-direct {v0, p0, v1}, Lv25;-><init>(Lb35;B)V

    new-instance v2, Lrq4;

    invoke-direct {v2, p2, v0, v1}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    invoke-virtual {p1, v2}, Lneh;->f(Ljfh;)V

    :goto_0
    iget-object p0, p0, Lb35;->s:Loh4;

    invoke-virtual {p0, v2}, Loh4;->a(Lr16;)Z

    return-void
.end method

.method public final f(Luv7;Z)Lqda;
    .locals 5

    new-instance v0, Lpa9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa9;

    invoke-virtual {p0}, Lb35;->c()Lu15;

    move-result-object v0

    iget-boolean v1, p1, Lct0;->e:Z

    iput-boolean v1, v0, Lu15;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu15;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu15;->h:Z

    iget-object v2, p1, Lct0;->b:Lmg2;

    iput-object v2, v0, Lu15;->p:Lmg2;

    iget-object v2, p1, Lqa9;->f:Ljava/lang/String;

    iput-object v2, v0, Lu15;->r:Ljava/lang/String;

    iget-object v2, p1, Lqa9;->g:Ljava/lang/String;

    iput-object v2, v0, Lu15;->n:Ljava/lang/String;

    iget-object v2, p1, Lct0;->a:Lffd;

    iget-object v3, v0, Lu15;->q:Lvm8;

    new-instance v4, Le45;

    invoke-direct {v4}, Le45;-><init>()V

    iput-object v2, v4, Le45;->c:Lffd;

    invoke-virtual {v3, v2}, Lvm8;->l(Lffd;)Lmz1;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v4, Le45;->d:Lmz1;

    iget-object v3, v4, Le45;->b:Lrz1;

    if-eqz v3, :cond_0

    iput-object v2, v3, Lrz1;->a:Lmz1;

    :cond_0
    iput-object v4, v0, Lu15;->K:Le45;

    iget-object p0, p0, Lb35;->n:Lbuc;

    iput-object p0, v0, Lu15;->P:Lbuc;

    invoke-virtual {v0}, Lu15;->a()V

    iget-object p0, v0, Lu15;->S:Lcwb;

    invoke-virtual {p0, p2}, Lcwb;->h(Z)V

    new-instance p0, Lb45;

    invoke-direct {p0, v0}, Lb45;-><init>(Lu15;)V

    iput-boolean v1, p0, Lb45;->i0:Z

    new-instance p2, Lqda;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Lqda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p2
.end method

.method public final g(Lc6f;)V
    .locals 3

    iget-object v0, p0, Lb35;->q:Lmp5;

    iget-object v1, v0, Lmp5;->e:Lq7l;

    new-instance v2, Lb1a;

    invoke-virtual {v0}, Lmp5;->a()Lia6;

    move-result-object v0

    iget-object v0, v0, Lia6;->e:Ljava/lang/Object;

    check-cast v0, Lkr;

    invoke-direct {v2, p1, v0}, Lb1a;-><init>(Lc6f;Lkr;)V

    iget-object v0, v1, Lq7l;->d:Ljava/lang/Object;

    check-cast v0, Lth5;

    iput-object v2, v0, Lth5;->c:Ljava/lang/Object;

    new-instance v0, Ly8j;

    iget-object v1, p0, Lb35;->E:Lugf;

    invoke-direct {v0, v1, p1}, Ly8j;-><init>(Lugf;Lc6f;)V

    iput-object v0, p0, Lb35;->j:Lc6f;

    sget-object p0, Ll58;->a:Ljava/lang/ref/WeakReference;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Ll58;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
