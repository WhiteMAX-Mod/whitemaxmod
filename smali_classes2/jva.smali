.class public final Ljva;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lp38;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Le7;

.field public final C0:Le7;

.field public final D0:Le7;

.field public final E0:Le7;

.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Lhof;

.field public final b:Llq;

.field public final c:Landroid/content/Context;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lpkd;

.field public final t0:Lhof;

.field public final u0:Lpkd;

.field public final v0:Lpkd;

.field public final w0:Lhof;

.field public final x0:Lhof;

.field public final y0:Lhof;

.field public final z0:Lyl5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lifa;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljva;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lifa;

    const-string v5, "changeCallVibrationStateJob"

    const-string v6, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lp38;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Ljva;->F0:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v0, Lvua;->a:Lvua;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1c6

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x34

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x4b

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x19d

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object v1, p0, Ljva;->b:Llq;

    iput-object v0, p0, Ljva;->c:Landroid/content/Context;

    iput-object v2, p0, Ljva;->d:Ld68;

    iput-object v4, p0, Ljva;->o:Ld68;

    iput-object v5, p0, Ljva;->X:Ld68;

    iput-object v6, p0, Ljva;->Y:Ld68;

    sget-object v0, Lch5;->a:Lch5;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Ljva;->Z:Lhof;

    new-instance v4, Lpkd;

    invoke-direct {v4, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v4, p0, Ljva;->s0:Lpkd;

    invoke-virtual {v1}, Llq;->b()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Ljva;->t0:Lhof;

    new-instance v6, Lpkd;

    invoke-direct {v6, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v6, p0, Ljva;->u0:Lpkd;

    invoke-virtual {v1}, Llq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    new-instance v6, Lpkd;

    invoke-direct {v6, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v6, p0, Ljva;->v0:Lpkd;

    invoke-virtual {v1}, Llq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    iput-object v0, p0, Ljva;->w0:Lhof;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljah;

    invoke-virtual {v1}, Ljah;->j()Ld0e;

    move-result-object v1

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v1

    iput-object v1, p0, Ljva;->x0:Lhof;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v6

    iput-object v6, p0, Ljva;->y0:Lhof;

    new-instance v7, Lyl5;

    invoke-direct {v7, v2}, Lyl5;-><init>(I)V

    iput-object v7, p0, Ljva;->z0:Lyl5;

    new-instance v7, Lc00;

    const/16 v8, 0x1b

    invoke-direct {v7, v3, v8}, Lc00;-><init>(Ld68;I)V

    const/4 v3, 0x3

    invoke-static {v3, v7}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v7

    iput-object v7, p0, Ljva;->A0:Ljava/lang/Object;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v7

    iput-object v7, p0, Ljva;->B0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v7

    iput-object v7, p0, Ljva;->C0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v7

    iput-object v7, p0, Ljva;->D0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v7

    iput-object v7, p0, Ljva;->E0:Le7;

    invoke-virtual {p0}, Ljva;->s()Ljah;

    move-result-object v7

    iget-object v7, v7, Ljah;->j:Lmn0;

    invoke-static {v7}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object v7

    invoke-virtual {p0}, Ljva;->s()Ljah;

    move-result-object v8

    iget-object v8, v8, Ljah;->k:Lmn0;

    invoke-static {v8}, Lnmj;->c(Lrza;)Lxw1;

    move-result-object v8

    new-instance v9, Lpkd;

    invoke-direct {v9, v0}, Lpkd;-><init>(Lofa;)V

    new-instance v0, Lpkd;

    invoke-direct {v0, v6}, Lpkd;-><init>(Lofa;)V

    new-instance v6, Lpkd;

    invoke-direct {v6, v1}, Lpkd;-><init>(Lofa;)V

    new-instance v1, Lfva;

    const/4 v10, 0x0

    invoke-direct {v1, p0, v10}, Lfva;-><init>(Ljva;Lja6;)V

    const/4 v11, 0x5

    new-array v11, v11, [Lf76;

    aput-object v7, v11, v2

    aput-object v8, v11, v4

    const/4 v2, 0x2

    aput-object v9, v11, v2

    aput-object v0, v11, v3

    const/4 v0, 0x4

    aput-object v6, v11, v0

    new-instance v0, Lka6;

    invoke-direct {v0, v11, v1}, Lka6;-><init>([Lf76;Ljr6;)V

    new-instance v1, Ldva;

    invoke-direct {v1, p0, v10}, Ldva;-><init>(Ljva;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    invoke-direct {v2, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    invoke-static {v2, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    iget-object v1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static t(I)Lbhg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lneb;->z:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p0}, Lbhg;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lneb;->A:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p0}, Lbhg;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lneb;->y:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p0}, Lbhg;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lneb;->z:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p0}, Lbhg;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final s()Ljah;
    .locals 1

    iget-object v0, p0, Ljva;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    return-object v0
.end method

.method public final u(J)V
    .locals 9

    sget v0, Lleb;->r:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Ljva;->z0:Lyl5;

    if-nez v0, :cond_0

    sget-object p1, Lmta;->c:Lmta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string p2, ":settings/ringtone"

    invoke-direct {p1, p2}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lleb;->s:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Ljva;->X:Ld68;

    iget-object v3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ldc4;->b:Ldc4;

    sget-object v5, Ljva;->F0:[Lp38;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance p2, Liva;

    invoke-direct {p2, p0, v6}, Liva;-><init>(Ljva;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Ljva;->E0:Le7;

    invoke-virtual {v0, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lleb;->m:I

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance p2, Lgva;

    invoke-direct {p2, p0, v6}, Lgva;-><init>(Ljva;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v5, p2

    iget-object v0, p0, Ljva;->C0:Le7;

    invoke-virtual {v0, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lleb;->k:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    sget-object p1, Lmta;->c:Lmta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string p2, ":settings/notifications/dialog"

    invoke-direct {p1, p2}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lleb;->d:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    sget-object p1, Lmta;->c:Lmta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string p2, ":settings/notifications/chat"

    invoke-direct {p1, p2}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lleb;->w:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    sget-object p1, Lmta;->c:Lmta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lem4;

    const-string p2, ":settings/notifications/other"

    invoke-direct {p1, p2}, Lem4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lleb;->A:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance p2, Leva;

    invoke-direct {p2, p0, v6}, Leva;-><init>(Ljva;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    iget-object p2, p0, Ljva;->D0:Le7;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lleb;->q:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_7

    sget-object p1, Lxua;->b:Lxua;

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
