.class public final Lkt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw31;

.field public final b:Lz7g;

.field public final c:Lqee;

.field public final d:Lw7a;

.field public final e:Lpme;

.field public final f:Lrb9;

.field public final g:Lkqe;

.field public final h:Lkne;

.field public final i:Lgt1;

.field public final j:Lgo4;

.field public final k:Lra1;

.field public final l:Lhw3;

.field public final m:Lo41;

.field public final n:Lp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw31;Lnkg;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lcgd;Lzyc;Lka4;Lyk1;)V
    .locals 11

    move-object/from16 v6, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkt1;->a:Lw31;

    new-instance v0, Lj2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lj2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lkt1;->b:Lz7g;

    new-instance v7, Lqee;

    const/4 v0, 0x6

    move-object/from16 v1, p7

    invoke-direct {v7, v0, v1}, Lqee;-><init>(ILjava/lang/Object;)V

    iput-object v7, p0, Lkt1;->c:Lqee;

    new-instance v8, Lw7a;

    const/16 v0, 0x11

    invoke-direct {v8, v0}, Lw7a;-><init>(I)V

    iput-object v8, p0, Lkt1;->d:Lw7a;

    new-instance v9, Lpme;

    const/16 v0, 0xc

    move-object/from16 v1, p8

    invoke-direct {v9, v0, v1}, Lpme;-><init>(ILjava/lang/Object;)V

    iput-object v9, p0, Lkt1;->e:Lpme;

    new-instance v10, Lrb9;

    const/16 v0, 0x17

    invoke-direct {v10, p4, v0, v6}, Lrb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v10, p0, Lkt1;->f:Lrb9;

    new-instance v0, Lkqe;

    const/4 v5, 0x4

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p5

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lkqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lkt1;->g:Lkqe;

    new-instance v0, Lkne;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lkne;->a:Ljava/lang/Object;

    iput-object p4, v0, Lkne;->b:Ljava/lang/Object;

    iput-object v3, v0, Lkne;->c:Ljava/lang/Object;

    new-instance p4, Lkif;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, Lkne;->d:Ljava/lang/Object;

    iput-object v0, p0, Lkt1;->h:Lkne;

    new-instance v0, Lgt1;

    move-object/from16 v2, p6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lgt1;-><init>(Lw31;Lcgd;Lqee;Lw7a;Lpme;Lrb9;Lnkg;)V

    move-object v4, v5

    iput-object v0, p0, Lkt1;->i:Lgt1;

    new-instance v0, Lgo4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgo4;-><init>(IZ)V

    iput-object v0, p0, Lkt1;->j:Lgo4;

    new-instance v0, Lra1;

    iget-object v1, p2, Lw31;->e:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object/from16 v2, p9

    iget-object v8, v2, Lyk1;->z:Lwk1;

    iget-boolean v2, v8, Lwk1;->F:Z

    if-nez v2, :cond_1

    iget-boolean v2, v8, Lwk1;->R:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v7, v2

    move-object v5, v6

    move-object v2, p3

    move-object/from16 v6, p6

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_2
    invoke-direct/range {v0 .. v7}, Lra1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lnkg;Lqee;Lpme;Lrb9;Lcgd;Z)V

    iput-object v0, p0, Lkt1;->k:Lra1;

    new-instance v1, Lhw3;

    new-instance v2, Lgw3;

    iget-boolean v3, v8, Lwk1;->o:Z

    iget-object v4, v8, Lwk1;->p:Ljava/lang/Double;

    iget-object v5, v8, Lwk1;->q:Ljava/lang/Double;

    invoke-direct {v2, v3, v4, v5}, Lgw3;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v1, p2, v6, v2}, Lhw3;-><init>(Lw31;Lcgd;Lgw3;)V

    iput-object v1, p0, Lkt1;->l:Lhw3;

    iget-object p2, p2, Lw31;->e:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    new-instance p4, Lw07;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lw07;->a:Ljava/lang/Object;

    iput-object v6, p4, Lw07;->b:Ljava/lang/Object;

    iput-object p3, p4, Lw07;->c:Ljava/lang/Object;

    new-instance p1, Lgo;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p4}, Lgo;-><init>(ILjava/lang/Object;)V

    iput-object p1, p4, Lw07;->e:Ljava/lang/Object;

    new-instance p1, Lo41;

    invoke-direct {p1, p2, p4, p3}, Lo41;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lw07;Lnkg;)V

    iput-object p1, p0, Lkt1;->m:Lo41;

    new-instance p1, Lp7;

    invoke-direct {p1, v0, p3}, Lp7;-><init>(Lra1;Lnkg;)V

    iput-object p1, p0, Lkt1;->n:Lp7;

    return-void
.end method
