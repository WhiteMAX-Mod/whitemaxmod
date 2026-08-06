.class public final Lv12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa1;

.field public final b:Lj3h;

.field public final c:Lnl9;

.field public final d:Lbhe;

.field public final e:Lyf5;

.field public final f:Lr5b;

.field public final g:Lk01;

.field public final h:Lq12;

.field public final i:Lp45;

.field public final j:Lyg1;

.field public final k:Lznc;

.field public final l:Lbc4;

.field public final m:Lya1;

.field public final n:Ly8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa1;Ljgh;Landroid/net/ConnectivityManager;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lldg;Llp4;Lns1;)V
    .locals 12

    move-object/from16 v2, p5

    move-object/from16 v0, p6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv12;->a:Lfa1;

    new-instance v1, Lxn1;

    const/4 v3, 0x6

    invoke-direct {v1, v3, p0}, Lxn1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v3, p0, Lv12;->b:Lj3h;

    new-instance v3, Lnl9;

    const/16 v10, 0x1a

    invoke-direct {v3, v10, v0}, Lnl9;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lv12;->c:Lnl9;

    new-instance v4, Lbhe;

    const/16 v1, 0x15

    invoke-direct {v4, v1}, Lbhe;-><init>(I)V

    iput-object v4, p0, Lv12;->d:Lbhe;

    new-instance v5, Lyf5;

    const/16 v1, 0xc

    move-object/from16 v6, p7

    invoke-direct {v5, v1, v6}, Lyf5;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lv12;->e:Lyf5;

    new-instance v6, Lr5b;

    const/4 v1, 0x0

    move-object/from16 v7, p4

    invoke-direct {v6, v7, v1, v2}, Lr5b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lv12;->f:Lr5b;

    new-instance v8, Lk01;

    move-object/from16 v9, p8

    iget-object v11, v9, Lns1;->r:Ln38;

    iget-object v1, v11, Ln38;->E:Lic6;

    invoke-virtual {v1}, Lic6;->a()Z

    move-result v1

    const/4 v7, 0x7

    invoke-direct {v8, v1, v0, v7}, Lk01;-><init>(ZLjava/lang/Object;I)V

    iput-object v8, p0, Lv12;->g:Lk01;

    new-instance v0, Lq12;

    move-object v1, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lq12;-><init>(Lfa1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lnl9;Lbhe;Lyf5;Lr5b;Ljgh;Lk01;Lns1;)V

    move-object v4, v5

    move-object v5, v6

    iput-object v0, p0, Lv12;->h:Lq12;

    new-instance v0, Lp45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu9f;

    invoke-direct {v1, v10}, Lu9f;-><init>(I)V

    iput-object v1, v0, Lp45;->a:Ljava/lang/Object;

    new-instance v2, Lm50;

    new-instance v6, Lznc;

    invoke-direct {v6, v1}, Lznc;-><init>(Lu9f;)V

    new-instance v8, Lvr4;

    invoke-direct {v8, v1}, Lvr4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lm50;->d:Ljava/lang/Object;

    iput-object v6, v2, Lm50;->e:Ljava/lang/Object;

    iput-object v8, v2, Lm50;->f:Ljava/lang/Object;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lm50;->g:Ljava/lang/Object;

    iput-object v2, v0, Lp45;->b:Ljava/lang/Object;

    new-instance v2, Lxr4;

    invoke-direct {v2, v1}, Lxr4;-><init>(Lu9f;)V

    iput-object v2, v0, Lp45;->c:Ljava/lang/Object;

    new-instance v2, Lkgi;

    invoke-direct {v2, v1}, Lkgi;-><init>(Lu9f;)V

    iput-object v2, v0, Lp45;->d:Ljava/lang/Object;

    new-instance v1, Lt44;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp45;->e:Ljava/lang/Object;

    iput-object v0, p0, Lv12;->i:Lp45;

    new-instance v0, Lyg1;

    iget-object v1, p2, Lfa1;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object v2, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lyg1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Ljgh;Lnl9;Lyf5;Lr5b;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v0, p0, Lv12;->j:Lyg1;

    new-instance v1, Lznc;

    invoke-direct {v1, v0}, Lznc;-><init>(Lyg1;)V

    iput-object v1, p0, Lv12;->k:Lznc;

    new-instance v1, Lbc4;

    new-instance v3, Lac4;

    iget-boolean v4, v11, Ln38;->i:Z

    iget-object v5, v11, Ln38;->j:Ljava/lang/Double;

    iget-object v8, v11, Ln38;->k:Ljava/lang/Double;

    invoke-direct {v3, v4, v5, v8}, Lac4;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v1, p2, v6, v3}, Lbc4;-><init>(Lfa1;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lac4;)V

    iput-object v1, p0, Lv12;->l:Lbc4;

    iget-object p2, p2, Lfa1;->d:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    new-instance v1, Lp45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lp45;->a:Ljava/lang/Object;

    iput-object v6, v1, Lp45;->b:Ljava/lang/Object;

    iput-object p3, v1, Lp45;->c:Ljava/lang/Object;

    new-instance p1, Llf;

    const/4 v3, 0x4

    invoke-direct {p1, v3, v1}, Llf;-><init>(ILjava/lang/Object;)V

    iput-object p1, v1, Lp45;->e:Ljava/lang/Object;

    new-instance p1, Lya1;

    invoke-direct {p1, p2, v1, p3}, Lya1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lp45;Ljgh;)V

    iput-object p1, p0, Lv12;->m:Lya1;

    new-instance p1, Ly8;

    invoke-direct {p1, v0, p3, v6}, Ly8;-><init>(Lyg1;Ljgh;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object p1, p0, Lv12;->n:Ly8;

    return-void
.end method
