.class public final Li32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljb1;

.field public final b:Lifh;

.field public final c:Lzfh;

.field public final d:Lso2;

.field public final e:Lvn7;

.field public final f:Lih;

.field public final g:Ln11;

.field public final h:Ld32;

.field public final i:Lg85;

.field public final j:Lgi1;

.field public final k:Lih;

.field public final l:Lcf4;

.field public final m:Lec1;

.field public final n:Lh9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljb1;Lesh;Landroid/net/ConnectivityManager;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ldue;Lqs4;Lxt1;)V
    .locals 11

    move-object/from16 v2, p5

    move-object/from16 v0, p6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li32;->a:Ljb1;

    new-instance v1, Lyk1;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lifh;

    invoke-direct {v3, v1}, Lifh;-><init>(Laf7;)V

    iput-object v3, p0, Li32;->b:Lifh;

    new-instance v3, Lzfh;

    invoke-direct {v3, v0}, Lzfh;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Li32;->c:Lzfh;

    new-instance v4, Lso2;

    const/16 v1, 0x15

    invoke-direct {v4, v1}, Lso2;-><init>(I)V

    iput-object v4, p0, Li32;->d:Lso2;

    new-instance v5, Lvn7;

    const/16 v1, 0xc

    move-object/from16 v6, p7

    invoke-direct {v5, v1, v6}, Lvn7;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Li32;->e:Lvn7;

    new-instance v6, Lih;

    invoke-direct {v6, p4, v2}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Li32;->f:Lih;

    new-instance v8, Ln11;

    move-object/from16 v9, p8

    iget-object v10, v9, Lxt1;->r:Lv88;

    iget-object v1, v10, Lv88;->E:Lfh6;

    invoke-virtual {v1}, Lfh6;->a()Z

    move-result v1

    const/4 v7, 0x7

    invoke-direct {v8, v1, v0, v7}, Ln11;-><init>(ZLjava/lang/Object;I)V

    iput-object v8, p0, Li32;->g:Ln11;

    new-instance v0, Ld32;

    move-object v1, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Ld32;-><init>(Ljb1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lzfh;Lso2;Lvn7;Lih;Lesh;Ln11;Lxt1;)V

    move-object v4, v5

    move-object v5, v6

    iput-object v0, p0, Li32;->h:Ld32;

    new-instance v0, Lg85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lljf;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lljf;-><init>(I)V

    iput-object v1, v0, Lg85;->a:Ljava/lang/Object;

    new-instance v2, Ly50;

    new-instance v6, Luvc;

    invoke-direct {v6, v1}, Luvc;-><init>(Lljf;)V

    new-instance v8, Lzu4;

    invoke-direct {v8, v1}, Lzu4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ly50;->d:Ljava/lang/Object;

    iput-object v6, v2, Ly50;->e:Ljava/lang/Object;

    iput-object v8, v2, Ly50;->f:Ljava/lang/Object;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Ly50;->g:Ljava/lang/Object;

    iput-object v2, v0, Lg85;->b:Ljava/lang/Object;

    new-instance v2, Lbv4;

    invoke-direct {v2, v1}, Lbv4;-><init>(Lljf;)V

    iput-object v2, v0, Lg85;->c:Ljava/lang/Object;

    new-instance v2, Lsti;

    invoke-direct {v2, v1}, Lsti;-><init>(Lljf;)V

    iput-object v2, v0, Lg85;->d:Ljava/lang/Object;

    new-instance v1, Lw74;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg85;->e:Ljava/lang/Object;

    iput-object v0, p0, Li32;->i:Lg85;

    new-instance v0, Lgi1;

    iget-object v1, p2, Ljb1;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object v2, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lgi1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lesh;Lzfh;Lvn7;Lih;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v0, p0, Li32;->j:Lgi1;

    new-instance v1, Lih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lih;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lih;->b:Ljava/lang/Object;

    iput-object v1, p0, Li32;->k:Lih;

    new-instance v1, Lcf4;

    new-instance v3, Lbf4;

    iget-boolean v4, v10, Lv88;->i:Z

    iget-object v5, v10, Lv88;->j:Ljava/lang/Double;

    iget-object v8, v10, Lv88;->k:Ljava/lang/Double;

    invoke-direct {v3, v4, v5, v8}, Lbf4;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v1, p2, v6, v3}, Lcf4;-><init>(Ljb1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lbf4;)V

    iput-object v1, p0, Li32;->l:Lcf4;

    iget-object p2, p2, Ljb1;->d:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    new-instance v1, Lg85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lg85;->a:Ljava/lang/Object;

    iput-object v6, v1, Lg85;->b:Ljava/lang/Object;

    iput-object p3, v1, Lg85;->c:Ljava/lang/Object;

    new-instance p1, Lcg;

    const/4 v3, 0x4

    invoke-direct {p1, v3, v1}, Lcg;-><init>(ILjava/lang/Object;)V

    iput-object p1, v1, Lg85;->e:Ljava/lang/Object;

    new-instance p1, Lec1;

    invoke-direct {p1, p2, v1, p3}, Lec1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lg85;Lesh;)V

    iput-object p1, p0, Li32;->m:Lec1;

    new-instance p1, Lh9;

    invoke-direct {p1, v0, p3, v6}, Lh9;-><init>(Lgi1;Lesh;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object p1, p0, Li32;->n:Lh9;

    return-void
.end method
