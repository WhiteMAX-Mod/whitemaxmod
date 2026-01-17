.class public final Ldt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr31;

.field public final b:Ln8g;

.field public final c:Lcrd;

.field public final d:Lfca;

.field public final e:Ls3e;

.field public final f:Ltx4;

.field public final g:Lnre;

.field public final h:Lloe;

.field public final i:Lzs1;

.field public final j:Lho4;

.field public final k:Lja1;

.field public final l:Lnw3;

.field public final m:Lj41;

.field public final n:Lj7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr31;Lxkg;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lahd;Lqg4;Lna4;Lrk1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldt1;->a:Lr31;

    new-instance v0, Lje;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lje;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Ldt1;->b:Ln8g;

    new-instance v3, Lcrd;

    const/16 v0, 0x9

    invoke-direct {v3, v0, p7}, Lcrd;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Ldt1;->c:Lcrd;

    new-instance v4, Lfca;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Lfca;-><init>(I)V

    iput-object v4, p0, Ldt1;->d:Lfca;

    new-instance v5, Ls3e;

    const/16 v0, 0xc

    move-object/from16 v1, p8

    invoke-direct {v5, v0, v1}, Ls3e;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Ldt1;->e:Ls3e;

    new-instance v0, Ltx4;

    const/16 v1, 0x1d

    invoke-direct {v0, p4, v1, p6}, Ltx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Ldt1;->f:Ltx4;

    new-instance v1, Lnre;

    invoke-direct {v1, p2, p4, p5, p6}, Lnre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Ldt1;->g:Lnre;

    new-instance v1, Lloe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lloe;->a:Ljava/lang/Object;

    iput-object p4, v1, Lloe;->b:Ljava/lang/Object;

    iput-object p5, v1, Lloe;->c:Ljava/lang/Object;

    new-instance p4, Lqdf;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, Lloe;->d:Ljava/lang/Object;

    iput-object v1, p0, Ldt1;->h:Lloe;

    move-object v6, v0

    new-instance v0, Lzs1;

    move-object v1, p2

    move-object v7, p3

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lzs1;-><init>(Lr31;Lahd;Lcrd;Lfca;Ls3e;Ltx4;Lxkg;)V

    move-object v4, v5

    iput-object v0, p0, Ldt1;->i:Lzs1;

    new-instance p5, Lho4;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lho4;-><init>(IZ)V

    iput-object p5, p0, Ldt1;->j:Lho4;

    new-instance v0, Lja1;

    iget-object p5, p2, Lr31;->e:Ljava/lang/Object;

    move-object v1, p5

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object/from16 p5, p9

    iget-object p5, p5, Lrk1;->z:Lpk1;

    iget-boolean v2, p5, Lpk1;->G:Z

    if-nez v2, :cond_1

    iget-boolean v2, p5, Lpk1;->S:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v7, v2

    move-object v5, v6

    move-object v2, p3

    move-object v6, p6

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_2
    invoke-direct/range {v0 .. v7}, Lja1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lxkg;Lcrd;Ls3e;Ltx4;Lahd;Z)V

    iput-object v0, p0, Ldt1;->k:Lja1;

    new-instance v1, Lnw3;

    new-instance v2, Lmw3;

    iget-boolean v3, p5, Lpk1;->o:Z

    iget-object v4, p5, Lpk1;->p:Ljava/lang/Double;

    iget-object p5, p5, Lpk1;->q:Ljava/lang/Double;

    invoke-direct {v2, v3, v4, p5}, Lmw3;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v1, p2, p6, v2}, Lnw3;-><init>(Lr31;Lahd;Lmw3;)V

    iput-object v1, p0, Ldt1;->l:Lnw3;

    iget-object p2, p2, Lr31;->e:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    new-instance p4, Lt07;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lt07;->a:Ljava/lang/Object;

    iput-object p6, p4, Lt07;->b:Ljava/lang/Object;

    iput-object p3, p4, Lt07;->c:Ljava/lang/Object;

    new-instance p1, Lho;

    const/4 p5, 0x4

    invoke-direct {p1, p5, p4}, Lho;-><init>(ILjava/lang/Object;)V

    iput-object p1, p4, Lt07;->e:Ljava/lang/Object;

    new-instance p1, Lj41;

    invoke-direct {p1, p2, p4, p3}, Lj41;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lt07;Lxkg;)V

    iput-object p1, p0, Ldt1;->m:Lj41;

    new-instance p1, Lj7;

    invoke-direct {p1, v0, p3}, Lj7;-><init>(Lja1;Lxkg;)V

    iput-object p1, p0, Ldt1;->n:Lj7;

    return-void
.end method
