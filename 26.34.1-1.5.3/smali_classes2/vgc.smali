.class public final Lvgc;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lvi9;


# instance fields
.field public final A:Lm2m;

.field public final B:Lm2m;

.field public final C:Lm2m;

.field public D:Z

.field public final c:Lsgg;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Ltwh;

.field public final n:Lcff;

.field public final o:Ltwh;

.field public final p:Lcff;

.field public final q:Lcff;

.field public final r:Ltwh;

.field public final s:Ltwh;

.field public final t:Ltwh;

.field public final u:Ljs6;

.field public final v:Ljs6;

.field public w:Z

.field public final x:Lm2m;

.field public final y:Lm2m;

.field public final z:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpzb;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvgc;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "changeCommentsPushJob"

    const-string v6, "getChangeCommentsPushJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "changeCallVibrationStateJob"

    const-string v7, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "checkBatteryOptimizationNotificationStateJob"

    const-string v8, "getCheckBatteryOptimizationNotificationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lvi9;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lvgc;->E:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lsgg;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lvgc;->c:Lsgg;

    iput-object p2, p0, Lvgc;->d:Lpl9;

    iput-object p4, p0, Lvgc;->e:Lpl9;

    iput-object p5, p0, Lvgc;->f:Lpl9;

    iput-object p6, p0, Lvgc;->g:Lpl9;

    iput-object p3, p0, Lvgc;->h:Lpl9;

    iput-object p7, p0, Lvgc;->i:Lpl9;

    iput-object p10, p0, Lvgc;->j:Lpl9;

    iput-object p8, p0, Lvgc;->k:Lpl9;

    iput-object p9, p0, Lvgc;->l:Lpl9;

    sget-object p2, Lfm6;->a:Lfm6;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lvgc;->m:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lvgc;->n:Lcff;

    invoke-virtual {p1}, Lsgg;->b()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lvgc;->o:Ltwh;

    new-instance p4, Lcff;

    invoke-direct {p4, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Lvgc;->p:Lcff;

    invoke-virtual {p1}, Lsgg;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    new-instance p4, Lcff;

    invoke-direct {p4, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Lvgc;->q:Lcff;

    invoke-virtual {p1}, Lsgg;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lvgc;->r:Ltwh;

    invoke-virtual {p0}, Lvgc;->d1()Lpyf;

    move-result-object p2

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lvgc;->s:Ltwh;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p5

    iput-object p5, p0, Lvgc;->t:Ltwh;

    new-instance p6, Ljs6;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lvgc;->u:Ljs6;

    new-instance p6, Ljs6;

    invoke-direct {p6, p7}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lvgc;->v:Ljs6;

    invoke-virtual {p0}, Lvgc;->g1()Lrpd;

    move-result-object p6

    invoke-virtual {p6}, Lrpd;->b()Z

    move-result p6

    xor-int/2addr p6, p3

    iput-boolean p6, p0, Lvgc;->w:Z

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p6

    iput-object p6, p0, Lvgc;->x:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p6

    iput-object p6, p0, Lvgc;->y:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p6

    iput-object p6, p0, Lvgc;->z:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p6

    iput-object p6, p0, Lvgc;->A:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p6

    iput-object p6, p0, Lvgc;->B:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p6

    iput-object p6, p0, Lvgc;->C:Lm2m;

    invoke-virtual {p0}, Lvgc;->c1()Lr4k;

    move-result-object p6

    iget-object p6, p6, Lr4k;->e:Luvi;

    invoke-virtual {p6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcf7;

    invoke-virtual {p0}, Lvgc;->c1()Lr4k;

    move-result-object p9

    iget-object p9, p9, Lr4k;->f:Luvi;

    invoke-virtual {p9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lcf7;

    new-instance p10, Lcff;

    invoke-direct {p10, p1}, Lcff;-><init>(Lvzb;)V

    new-instance p1, Lcff;

    invoke-direct {p1, p5}, Lcff;-><init>(Lvzb;)V

    new-instance p5, Lcff;

    invoke-direct {p5, p2}, Lcff;-><init>(Lvzb;)V

    invoke-interface {p8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldz0;

    iget-object p2, p2, Ldz0;->f:Lcff;

    invoke-virtual {p0}, Lvgc;->g1()Lrpd;

    move-result-object p8

    new-instance v0, Lppd;

    invoke-direct {v0, p4}, Lppd;-><init>(B)V

    const-string v1, "ignore_battery_optimizations"

    invoke-virtual {p8, v1, v0}, Lrpd;->g(Ljava/lang/String;Lax7;)Lcf7;

    move-result-object p8

    const/4 v0, 0x7

    new-array v0, v0, [Lcf7;

    aput-object p6, v0, p4

    aput-object p9, v0, p3

    const/4 p3, 0x2

    aput-object p10, v0, p3

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p2, v0, p1

    const/4 p1, 0x6

    aput-object p8, v0, p1

    new-instance p1, Lpt3;

    const/16 p2, 0x1b

    invoke-direct {p1, v0, p0, p2}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lmha;

    const/16 p4, 0x14

    invoke-direct {p2, p0, p7, p4}, Lmha;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p4, Lpg7;

    invoke-direct {p4, p1, p2, p3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lvgc;->e1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p4, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public static f1(I)Lg5j;
    .locals 2

    const v0, 0x7f1109f9

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance p0, Lg5j;

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lg5j;

    const v0, 0x7f1109fa

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lg5j;

    const v0, 0x7f1109f8

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lg5j;

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final c1()Lr4k;
    .locals 0

    iget-object p0, p0, Lvgc;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4k;

    return-object p0
.end method

.method public final d1()Lpyf;
    .locals 4

    iget-object v0, p0, Lvgc;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz9;

    invoke-virtual {v1}, Lpz9;->R()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llyf;->Q(Ljava/lang/String;)Lpyf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvgc;->c1()Lr4k;

    move-result-object p0

    invoke-virtual {p0}, Lr4k;->h()Lpyf;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final e1()Leyi;
    .locals 0

    iget-object p0, p0, Lvgc;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final g1()Lrpd;
    .locals 0

    iget-object p0, p0, Lvgc;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    return-object p0
.end method

.method public final h1()Lo2e;
    .locals 0

    iget-object p0, p0, Lvgc;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    return-object p0
.end method

.method public final i1(J)V
    .locals 9

    const v0, 0x7f0905f8

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lvgc;->u:Ljs6;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lhfc;->b:Lhfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqj5;

    const-string p1, ":settings/ringtone"

    invoke-direct {p0, p1, v2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f0905f9

    int-to-long v3, v0

    cmp-long v0, p1, v3

    iget-object v3, p0, Lvpk;->b:Lm15;

    const/4 v4, 0x2

    sget-object v5, Lvgc;->E:[Lvi9;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvgc;->e1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p2, Lugc;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v2, v0}, Lugc;-><init>(Lvgc;Lu15;B)V

    invoke-static {v3, p1, v4, p2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lvgc;->B:Lm2m;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f0905f0

    int-to-long v6, v0

    cmp-long v0, p1, v6

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lvgc;->e1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p2, Lugc;

    invoke-direct {p2, p0, v2, v4}, Lugc;-><init>(Lvgc;Lu15;B)V

    invoke-static {v3, p1, v4, p2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lvgc;->y:Lm2m;

    aget-object v0, v5, v6

    invoke-virtual {p2, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f0905ee

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_3

    sget-object p0, Lhfc;->b:Lhfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqj5;

    const-string p1, ":settings/notifications/dialog"

    invoke-direct {p0, p1, v2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    const v0, 0x7f0905e5

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_4

    sget-object p0, Lhfc;->b:Lhfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqj5;

    const-string p1, ":settings/notifications/chat"

    invoke-direct {p0, p1, v2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_4
    const v0, 0x7f0905fe

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_5

    sget-object p0, Lhfc;->b:Lhfc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqj5;

    const-string p1, ":settings/notifications/other"

    invoke-direct {p0, p1, v2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f090602

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lvgc;->e1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p2, Lugc;

    invoke-direct {p2, p0, v2, v6}, Lugc;-><init>(Lvgc;Lu15;B)V

    invoke-static {p0, p1, p2, v4}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lvgc;->z:Lm2m;

    aget-object v0, v5, v4

    invoke-virtual {p2, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f0905e9

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lvgc;->e1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p2, Lugc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v2, v0}, Lugc;-><init>(Lvgc;Lu15;B)V

    invoke-static {v3, p1, v4, p2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Lvgc;->A:Lm2m;

    invoke-virtual {v0, p0, p2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f0905f6

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_8

    sget-object p0, Lqgc;->b:Lqgc;

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, 0x7f0905f3

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_9

    sget-object p0, Lrgc;->b:Lrgc;

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f0905e1

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_b

    iget-object p1, p0, Lvgc;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loq0;

    invoke-virtual {p2}, Loq0;->e()Z

    move-result p2

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq0;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Loq0;->i(Z)V

    iget-object p1, p0, Lvgc;->t:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lvgc;->g1()Lrpd;

    move-result-object p1

    invoke-virtual {p1}, Lrpd;->b()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lrgc;->b:Lrgc;

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lvgc;->j1()V

    return-void

    :cond_b
    const v0, 0x7f0905f1

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lvgc;->g1()Lrpd;

    move-result-object p0

    invoke-virtual {p0}, Lrpd;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lpgc;->b:Lpgc;

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object p0, Lrgc;->b:Lrgc;

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final j1()V
    .locals 5

    invoke-virtual {p0}, Lvgc;->h1()Lo2e;

    move-result-object v0

    invoke-virtual {v0}, Lo2e;->i()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvlb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lvpk;->b:Lm15;

    invoke-static {v4, v2, v3, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    sget-object v1, Lvgc;->E:[Lvi9;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lvgc;->C:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
