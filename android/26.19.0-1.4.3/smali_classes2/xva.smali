.class public final Lxva;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lf88;


# instance fields
.field public final A:Lucb;

.field public final B:Lucb;

.field public C:Z

.field public final b:Lgs;

.field public final c:Landroid/content/Context;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Ljwf;

.field public final n:Lhsd;

.field public final o:Ljwf;

.field public final p:Lhsd;

.field public final q:Lhsd;

.field public final r:Ljwf;

.field public final s:Ljwf;

.field public final t:Ljwf;

.field public final u:Los5;

.field public final v:Los5;

.field public w:Z

.field public final x:Lucb;

.field public final y:Lucb;

.field public final z:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laha;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxva;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "changeCallVibrationStateJob"

    const-string v6, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "checkBatteryOptimizationNotificationStateJob"

    const-string v7, "getCheckBatteryOptimizationNotificationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lf88;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lxva;->D:[Lf88;

    return-void
.end method

.method public constructor <init>(Lgs;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 3

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lxva;->b:Lgs;

    iput-object p7, p0, Lxva;->c:Landroid/content/Context;

    iput-object p2, p0, Lxva;->d:Lfa8;

    iput-object p4, p0, Lxva;->e:Lfa8;

    iput-object p5, p0, Lxva;->f:Lfa8;

    iput-object p6, p0, Lxva;->g:Lfa8;

    iput-object p3, p0, Lxva;->h:Lfa8;

    iput-object p8, p0, Lxva;->i:Lfa8;

    iput-object p11, p0, Lxva;->j:Lfa8;

    iput-object p9, p0, Lxva;->k:Lfa8;

    iput-object p10, p0, Lxva;->l:Lfa8;

    sget-object p2, Lwm5;->a:Lwm5;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lxva;->m:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lxva;->n:Lhsd;

    invoke-virtual {p1}, Lgs;->d()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lxva;->o:Ljwf;

    new-instance p4, Lhsd;

    invoke-direct {p4, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p4, p0, Lxva;->p:Lhsd;

    invoke-virtual {p1}, Lgs;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    new-instance p4, Lhsd;

    invoke-direct {p4, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p4, p0, Lxva;->q:Lhsd;

    invoke-virtual {p1}, Lgs;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lxva;->r:Ljwf;

    invoke-virtual {p0}, Lxva;->t()Lm8e;

    move-result-object p2

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lxva;->s:Ljwf;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p6

    iput-object p6, p0, Lxva;->t:Ljwf;

    new-instance p7, Los5;

    const/4 p8, 0x0

    invoke-direct {p7, p8}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lxva;->u:Los5;

    new-instance p7, Los5;

    invoke-direct {p7, p8}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lxva;->v:Los5;

    invoke-virtual {p0}, Lxva;->v()Lc4c;

    move-result-object p7

    invoke-virtual {p7}, Lc4c;->c()Z

    move-result p7

    xor-int/2addr p7, p3

    iput-boolean p7, p0, Lxva;->w:Z

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p7

    iput-object p7, p0, Lxva;->x:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p7

    iput-object p7, p0, Lxva;->y:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p7

    iput-object p7, p0, Lxva;->z:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p7

    iput-object p7, p0, Lxva;->A:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p7

    iput-object p7, p0, Lxva;->B:Lucb;

    invoke-virtual {p0}, Lxva;->q()Lllh;

    move-result-object p7

    iget-object p7, p7, Lllh;->f:Lvhg;

    invoke-virtual {p7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lld6;

    invoke-virtual {p0}, Lxva;->q()Lllh;

    move-result-object p10

    iget-object p10, p10, Lllh;->g:Lvhg;

    invoke-virtual {p10}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lld6;

    new-instance p11, Lhsd;

    invoke-direct {p11, p1}, Lhsd;-><init>(Lgha;)V

    new-instance p1, Lhsd;

    invoke-direct {p1, p6}, Lhsd;-><init>(Lgha;)V

    new-instance p6, Lhsd;

    invoke-direct {p6, p2}, Lhsd;-><init>(Lgha;)V

    invoke-interface {p9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwq0;

    iget-object p2, p2, Lwq0;->f:Lhsd;

    invoke-virtual {p0}, Lxva;->v()Lc4c;

    move-result-object p9

    new-instance v0, Lp5b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp5b;-><init>(I)V

    const-string v2, "ignore_battery_optimizations"

    invoke-virtual {p9, v0, v2}, Lc4c;->h(Lzt6;Ljava/lang/String;)Lld6;

    move-result-object p9

    new-array v0, v1, [Lld6;

    aput-object p7, v0, p4

    aput-object p10, v0, p3

    const/4 p4, 0x2

    aput-object p11, v0, p4

    const/4 p4, 0x3

    aput-object p1, v0, p4

    const/4 p1, 0x4

    aput-object p6, v0, p1

    const/4 p4, 0x5

    aput-object p2, v0, p4

    const/4 p2, 0x6

    aput-object p9, v0, p2

    new-instance p2, Lb44;

    const/16 p4, 0x12

    invoke-direct {p2, v0, p4, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Lo1a;

    invoke-direct {p4, p0, p8, p1}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lnf6;

    invoke-direct {p1, p2, p4, p3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    invoke-static {p1, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static u(I)Luqg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lbfb;->G:I

    new-instance v0, Luqg;

    invoke-direct {v0, p0}, Luqg;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lbfb;->H:I

    new-instance v0, Luqg;

    invoke-direct {v0, p0}, Luqg;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lbfb;->F:I

    new-instance v0, Luqg;

    invoke-direct {v0, p0}, Luqg;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lbfb;->G:I

    new-instance v0, Luqg;

    invoke-direct {v0, p0}, Luqg;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final q()Lllh;
    .locals 1

    iget-object v0, p0, Lxva;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    return-object v0
.end method

.method public final t()Lm8e;
    .locals 4

    iget-object v0, p0, Lxva;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm8;

    invoke-virtual {v1}, Lrm8;->J()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm8;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh8e;->k(Ljava/lang/String;)Lm8e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxva;->q()Lllh;

    move-result-object v0

    invoke-virtual {v0}, Lllh;->g()Lm8e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final v()Lc4c;
    .locals 1

    iget-object v0, p0, Lxva;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    return-object v0
.end method

.method public final w(J)V
    .locals 9

    sget v0, Lzeb;->u:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lxva;->u:Los5;

    if-nez v0, :cond_0

    sget-object p1, Lnua;->b:Lnua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":settings/ringtone"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lzeb;->v:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Lxva;->f:Lfa8;

    iget-object v3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lkg4;->b:Lkg4;

    sget-object v5, Lxva;->D:[Lf88;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance p2, Lvva;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v6, v0}, Lvva;-><init>(Lxva;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p1, v4, p2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Lxva;->A:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lzeb;->n:I

    int-to-long v7, v0

    cmp-long v0, p1, v7

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance p2, Lvva;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v6, v0}, Lvva;-><init>(Lxva;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p1, v4, p2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object p2, p0, Lxva;->y:Lucb;

    aget-object v0, v5, v7

    invoke-virtual {p2, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lzeb;->l:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    sget-object p1, Lnua;->b:Lnua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":settings/notifications/dialog"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lzeb;->e:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    sget-object p1, Lnua;->b:Lnua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":settings/notifications/chat"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lzeb;->z:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    sget-object p1, Lnua;->b:Lnua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgr4;

    const-string p2, ":settings/notifications/other"

    invoke-direct {p1, p2}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lzeb;->D:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance p2, Lvva;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v6, v0}, Lvva;-><init>(Lxva;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    iget-object p2, p0, Lxva;->z:Lucb;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lzeb;->t:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_7

    sget-object p1, Lrva;->b:Lrva;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lzeb;->q:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    sget-object p1, Lsva;->b:Lsva;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lzeb;->a:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_a

    iget-object p1, p0, Lxva;->l:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqj0;

    invoke-virtual {p2}, Lqj0;->d()Z

    move-result p2

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj0;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lqj0;->g(Z)V

    iget-object p1, p0, Lxva;->t:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lxva;->v()Lc4c;

    move-result-object p1

    invoke-virtual {p1}, Lc4c;->c()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lsva;->b:Lsva;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lxva;->x()V

    return-void

    :cond_a
    sget v0, Lzeb;->o:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lxva;->v()Lc4c;

    move-result-object p1

    invoke-virtual {p1}, Lc4c;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lqva;->b:Lqva;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object p1, Lsva;->b:Lsva;

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lxva;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->b()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwva;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    sget-object v1, Lxva;->D:[Lf88;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p0, Lxva;->B:Lucb;

    invoke-virtual {v2, p0, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
