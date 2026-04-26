.class public final Lr32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc1;

.field public final b:Ln5i;

.field public final c:Lv2c;

.field public final d:Luu3;

.field public final e:Lau0;

.field public final f:Lsp7;

.field public final g:Lm32;

.field public final h:Lp95;

.field public final i:Lhj1;

.field public final j:Lkw4;

.field public final k:Lpe4;

.field public final l:Lxc1;

.field public final m:Lt9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgc1;Lnii;Landroid/net/ConnectivityManager;Le3f;Lxba;Lau4;Luu1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr32;->a:Lgc1;

    new-instance v0, Leh;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, Leh;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v2, p0, Lr32;->b:Ln5i;

    new-instance v3, Lv2c;

    const/16 v0, 0xa

    move-object v2, p6

    invoke-direct {v3, v0, p6}, Lv2c;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lr32;->c:Lv2c;

    new-instance v4, Luu3;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Luu3;-><init>(I)V

    iput-object v4, p0, Lr32;->d:Luu3;

    new-instance v5, Lau0;

    const/16 v0, 0xc

    move-object/from16 v2, p7

    invoke-direct {v5, v0, v2}, Lau0;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lr32;->e:Lau0;

    new-instance v0, Lsp7;

    const/16 v2, 0x17

    invoke-direct {v0, p4, v2, p5}, Lsp7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lr32;->f:Lsp7;

    move-object v6, v0

    new-instance v0, Lm32;

    move-object v1, p2

    move-object v7, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lm32;-><init>(Lgc1;Le3f;Lv2c;Luu3;Lau0;Lsp7;Lnii;)V

    move-object v4, v5

    iput-object v0, p0, Lr32;->g:Lm32;

    new-instance v0, Lp95;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp95;-><init>(IZ)V

    iput-object v0, p0, Lr32;->h:Lp95;

    new-instance v0, Lhj1;

    iget-object v1, p2, Lgc1;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object v2, p3

    move-object v5, v6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhj1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lnii;Lv2c;Lau0;Lsp7;Le3f;)V

    iput-object v0, p0, Lr32;->i:Lhj1;

    new-instance v1, Lkw4;

    invoke-direct {v1, v0}, Lkw4;-><init>(Lhj1;)V

    iput-object v1, p0, Lr32;->j:Lkw4;

    new-instance v1, Lpe4;

    new-instance v3, Loe4;

    move-object/from16 v4, p8

    iget-object v4, v4, Luu1;->u:Lsu1;

    iget-boolean v5, v4, Lsu1;->m:Z

    iget-object v8, v4, Lsu1;->n:Ljava/lang/Double;

    iget-object v4, v4, Lsu1;->o:Ljava/lang/Double;

    invoke-direct {v3, v5, v8, v4}, Loe4;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v1, p2, p5, v3}, Lpe4;-><init>(Lgc1;Le3f;Loe4;)V

    iput-object v1, p0, Lr32;->k:Lpe4;

    iget-object v1, p2, Lgc1;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    new-instance v3, Lp95;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lp95;->a:Ljava/lang/Object;

    iput-object p5, v3, Lp95;->b:Ljava/lang/Object;

    iput-object p3, v3, Lp95;->c:Ljava/lang/Object;

    new-instance v4, Lkr;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lkr;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lp95;->e:Ljava/lang/Object;

    new-instance v4, Lxc1;

    invoke-direct {v4, v1, v3, p3}, Lxc1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lp95;Lnii;)V

    iput-object v4, p0, Lr32;->l:Lxc1;

    new-instance v1, Lt9;

    invoke-direct {v1, v0, p3}, Lt9;-><init>(Lhj1;Lnii;)V

    iput-object v1, p0, Lr32;->m:Lt9;

    return-void
.end method
