.class public final Lfhb;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lfq8;


# instance fields
.field public final A:Ln6g;

.field public final B:Ln6g;

.field public final C:Ln6g;

.field public D:Z

.field public final c:Lhye;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Ll9g;

.field public final n:Lozd;

.field public final o:Ll9g;

.field public final p:Lozd;

.field public final q:Lozd;

.field public final r:Ll9g;

.field public final s:Ll9g;

.field public final t:Ll9g;

.field public final u:Lp76;

.field public final v:Lp76;

.field public w:Z

.field public final x:Ln6g;

.field public final y:Ln6g;

.field public final z:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt1b;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfhb;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "changeCommentsPushJob"

    const-string v6, "getChangeCommentsPushJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "changeCallVibrationStateJob"

    const-string v7, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "checkBatteryOptimizationNotificationStateJob"

    const-string v8, "getCheckBatteryOptimizationNotificationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lfq8;

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

    sput-object v3, Lfhb;->E:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lhye;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 2

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lfhb;->c:Lhye;

    iput-object p2, p0, Lfhb;->d:Lks8;

    iput-object p4, p0, Lfhb;->e:Lks8;

    iput-object p5, p0, Lfhb;->f:Lks8;

    iput-object p6, p0, Lfhb;->g:Lks8;

    iput-object p3, p0, Lfhb;->h:Lks8;

    iput-object p7, p0, Lfhb;->i:Lks8;

    iput-object p10, p0, Lfhb;->j:Lks8;

    iput-object p8, p0, Lfhb;->k:Lks8;

    iput-object p9, p0, Lfhb;->l:Lks8;

    sget-object p2, Lb26;->a:Lb26;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lfhb;->m:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lfhb;->n:Lozd;

    invoke-virtual {p1}, Lhye;->c()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lfhb;->o:Ll9g;

    new-instance p4, Lozd;

    invoke-direct {p4, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p4, p0, Lfhb;->p:Lozd;

    invoke-virtual {p1}, Lhye;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    new-instance p4, Lozd;

    invoke-direct {p4, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p4, p0, Lfhb;->q:Lozd;

    invoke-virtual {p1}, Lhye;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lfhb;->r:Ll9g;

    invoke-virtual {p0}, Lfhb;->t()Lfhe;

    move-result-object p2

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lfhb;->s:Ll9g;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p5

    iput-object p5, p0, Lfhb;->t:Ll9g;

    new-instance p6, Lp76;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lfhb;->u:Lp76;

    new-instance p6, Lp76;

    invoke-direct {p6, p7}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lfhb;->v:Lp76;

    invoke-virtual {p0}, Lfhb;->y()Lflc;

    move-result-object p6

    invoke-virtual {p6}, Lflc;->b()Z

    move-result p6

    xor-int/2addr p6, p3

    iput-boolean p6, p0, Lfhb;->w:Z

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lfhb;->x:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lfhb;->y:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lfhb;->z:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lfhb;->A:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lfhb;->B:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lfhb;->C:Ln6g;

    invoke-virtual {p0}, Lfhb;->r()Lxai;

    move-result-object p6

    iget-object p6, p6, Lxai;->e:Lj3h;

    invoke-virtual {p6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lys6;

    invoke-virtual {p0}, Lfhb;->r()Lxai;

    move-result-object p9

    iget-object p9, p9, Lxai;->f:Lj3h;

    invoke-virtual {p9}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lys6;

    new-instance p10, Lozd;

    invoke-direct {p10, p1}, Lozd;-><init>(Lz1b;)V

    new-instance p1, Lozd;

    invoke-direct {p1, p5}, Lozd;-><init>(Lz1b;)V

    new-instance p5, Lozd;

    invoke-direct {p5, p2}, Lozd;-><init>(Lz1b;)V

    invoke-interface {p8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcu0;

    iget-object p2, p2, Lcu0;->f:Lozd;

    invoke-virtual {p0}, Lfhb;->y()Lflc;

    move-result-object p8

    new-instance v0, Lbhb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbhb;-><init>(I)V

    const-string v1, "ignore_battery_optimizations"

    invoke-virtual {p8, v1, v0}, Lflc;->g(Ljava/lang/String;Lv97;)Lys6;

    move-result-object p8

    const/4 v0, 0x7

    new-array v0, v0, [Lys6;

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

    new-instance p1, Lre4;

    const/16 p2, 0x17

    invoke-direct {p1, v0, p2, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lss9;

    const/16 p4, 0xd

    invoke-direct {p2, p0, p7, p4}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p4, Lgu6;

    invoke-direct {p4, p1, p2, p3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lfhb;->u()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p4, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static x(I)Lxbh;
    .locals 2

    const v0, 0x7f110964

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance p0, Lxbh;

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lxbh;

    const v0, 0x7f110965

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lxbh;

    const v0, 0x7f110963

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lxbh;

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 9

    const v0, 0x7f09057c

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lfhb;->u:Lp76;

    if-nez v0, :cond_0

    sget-object p0, Ltfb;->b:Ltfb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls25;

    const-string p1, ":settings/ringtone"

    invoke-direct {p0, p1}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f09057d

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Lpui;->b:Lym4;

    const/4 v3, 0x2

    sget-object v4, Lfhb;->E:[Lfq8;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfhb;->u()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p2, Lehb;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v5, v0}, Lehb;-><init>(Lfhb;Lgn4;I)V

    invoke-static {v2, p1, v3, p2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lfhb;->B:Ln6g;

    aget-object v0, v4, v0

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f090574

    int-to-long v6, v0

    cmp-long v0, p1, v6

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfhb;->u()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p2, Lehb;

    invoke-direct {p2, p0, v5, v3}, Lehb;-><init>(Lfhb;Lgn4;I)V

    invoke-static {v2, p1, v3, p2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lfhb;->y:Ln6g;

    aget-object v0, v4, v6

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f090572

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_3

    sget-object p0, Ltfb;->b:Ltfb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls25;

    const-string p1, ":settings/notifications/dialog"

    invoke-direct {p0, p1}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_3
    const v0, 0x7f090569

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_4

    sget-object p0, Ltfb;->b:Ltfb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls25;

    const-string p1, ":settings/notifications/chat"

    invoke-direct {p0, p1}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v0, 0x7f090582

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_5

    sget-object p0, Ltfb;->b:Ltfb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls25;

    const-string p1, ":settings/notifications/other"

    invoke-direct {p0, p1}, Ls25;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f090586

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lfhb;->u()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p2, Lehb;

    invoke-direct {p2, p0, v5, v6}, Lehb;-><init>(Lfhb;Lgn4;I)V

    invoke-static {p0, p1, p2, v3}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lfhb;->z:Ln6g;

    aget-object v0, v4, v3

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f09056d

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lfhb;->u()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p2, Lehb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v5, v0}, Lehb;-><init>(Lfhb;Lgn4;I)V

    invoke-static {v2, p1, v3, p2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v4, p2

    iget-object v0, p0, Lfhb;->A:Ln6g;

    invoke-virtual {v0, p0, p2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f09057a

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    sget-object p0, Lygb;->b:Lygb;

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, 0x7f090577

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_9

    sget-object p0, Lzgb;->b:Lzgb;

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v0, 0x7f090565

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_b

    iget-object p1, p0, Lfhb;->l:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lom0;

    invoke-virtual {p2}, Lom0;->e()Z

    move-result p2

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom0;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lom0;->g(Z)V

    iget-object p1, p0, Lfhb;->t:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lfhb;->y()Lflc;

    move-result-object p1

    invoke-virtual {p1}, Lflc;->b()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lzgb;->b:Lzgb;

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lfhb;->B()V

    return-void

    :cond_b
    const v0, 0x7f090575

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lfhb;->y()Lflc;

    move-result-object p0

    invoke-virtual {p0}, Lflc;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lxgb;->b:Lxgb;

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object p0, Lzgb;->b:Lzgb;

    invoke-static {v1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lfhb;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->g()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltm8;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lpui;->b:Lym4;

    invoke-static {v4, v2, v3, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    sget-object v1, Lfhb;->E:[Lfq8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lfhb;->C:Ln6g;

    invoke-virtual {v2, p0, v1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r()Lxai;
    .locals 0

    iget-object p0, p0, Lfhb;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    return-object p0
.end method

.method public final t()Lfhe;
    .locals 4

    iget-object v0, p0, Lfhb;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf59;

    invoke-virtual {v1}, Lf59;->R()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf59;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbhe;->a0(Ljava/lang/String;)Lfhe;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfhb;->r()Lxai;

    move-result-object p0

    invoke-virtual {p0}, Lxai;->g()Lfhe;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final u()Lx5h;
    .locals 0

    iget-object p0, p0, Lfhb;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final y()Lflc;
    .locals 0

    iget-object p0, p0, Lfhb;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    return-object p0
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lfhb;->r()Lxai;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Lq3;->d:Los8;

    const-string v1, "app.comments.push.notification.status"

    invoke-virtual {p0, v1, v0}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lnzg;->a(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
