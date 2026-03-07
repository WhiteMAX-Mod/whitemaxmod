.class public final Ljeb;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic M0:[Lki8;


# instance fields
.field public final A0:Lcfe;

.field public final B0:Lcfe;

.field public final C0:Llng;

.field public final D0:Llng;

.field public final E0:Llng;

.field public final F0:Lfx5;

.field public final G0:Lmlj;

.field public final H0:Lmlj;

.field public final I0:Lmlj;

.field public final J0:Lmlj;

.field public final K0:Lmlj;

.field public L0:Z

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Lct;

.field public final c:Landroid/content/Context;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Llng;

.field public final y0:Lcfe;

.field public final z0:Llng;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmya;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljeb;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "changeCallVibrationStateJob"

    const-string v6, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "checkBatteryOptimizationNotificationStateJob"

    const-string v7, "getCheckBatteryOptimizationNotificationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lki8;

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

    sput-object v3, Ljeb;->M0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v0, Ludb;->a:Ludb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1d1

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x4b

    invoke-virtual {v4, v5}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v5, v6}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x193

    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x17

    invoke-virtual {v7, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0x6b

    invoke-virtual {v8, v9}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v9, 0x1e0

    invoke-virtual {v0, v9}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object v1, p0, Ljeb;->b:Lct;

    iput-object v7, p0, Ljeb;->c:Landroid/content/Context;

    iput-object v2, p0, Ljeb;->d:Lxk8;

    iput-object v4, p0, Ljeb;->o:Lxk8;

    iput-object v5, p0, Ljeb;->X:Lxk8;

    iput-object v6, p0, Ljeb;->Y:Lxk8;

    iput-object v3, p0, Ljeb;->Z:Lxk8;

    iput-object v8, p0, Ljeb;->v0:Lxk8;

    iput-object v0, p0, Ljeb;->w0:Lxk8;

    sget-object v2, Lxr5;->a:Lxr5;

    invoke-static {v2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v2

    iput-object v2, p0, Ljeb;->x0:Llng;

    new-instance v3, Lcfe;

    invoke-direct {v3, v2}, Lcfe;-><init>(Lsya;)V

    iput-object v3, p0, Ljeb;->y0:Lcfe;

    invoke-virtual {v1}, Lct;->e()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v2

    iput-object v2, p0, Ljeb;->z0:Llng;

    new-instance v4, Lcfe;

    invoke-direct {v4, v2}, Lcfe;-><init>(Lsya;)V

    iput-object v4, p0, Ljeb;->A0:Lcfe;

    invoke-virtual {v1}, Lct;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v2

    new-instance v4, Lcfe;

    invoke-direct {v4, v2}, Lcfe;-><init>(Lsya;)V

    iput-object v4, p0, Ljeb;->B0:Lcfe;

    invoke-virtual {v1}, Lct;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, p0, Ljeb;->C0:Llng;

    invoke-virtual {p0}, Ljeb;->t()Llve;

    move-result-object v2

    invoke-static {v2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v2

    iput-object v2, p0, Ljeb;->D0:Llng;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v6

    iput-object v6, p0, Ljeb;->E0:Llng;

    new-instance v7, Lfx5;

    invoke-direct {v7}, Lfx5;-><init>()V

    iput-object v7, p0, Ljeb;->F0:Lfx5;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v7

    iput-object v7, p0, Ljeb;->G0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v7

    iput-object v7, p0, Ljeb;->H0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v7

    iput-object v7, p0, Ljeb;->I0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v7

    iput-object v7, p0, Ljeb;->J0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v7

    iput-object v7, p0, Ljeb;->K0:Lmlj;

    invoke-virtual {p0}, Ljeb;->s()Liai;

    move-result-object v7

    iget-object v7, v7, Liai;->h:Los0;

    invoke-static {v7}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object v7

    invoke-virtual {p0}, Ljeb;->s()Liai;

    move-result-object v8

    iget-object v8, v8, Liai;->i:Los0;

    invoke-static {v8}, Lbh4;->d(Ldgb;)Lb22;

    move-result-object v8

    new-instance v9, Lcfe;

    invoke-direct {v9, v1}, Lcfe;-><init>(Lsya;)V

    new-instance v1, Lcfe;

    invoke-direct {v1, v6}, Lcfe;-><init>(Lsya;)V

    new-instance v6, Lcfe;

    invoke-direct {v6, v2}, Lcfe;-><init>(Lsya;)V

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms0;

    iget-object v0, v0, Lms0;->f:Lcfe;

    const/4 v2, 0x6

    new-array v2, v2, [Lij6;

    aput-object v7, v2, v4

    aput-object v8, v2, v3

    const/4 v4, 0x2

    aput-object v9, v2, v4

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const/4 v1, 0x4

    aput-object v6, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    new-instance v0, Lnm6;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ldeb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldeb;-><init>(Ljeb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    invoke-direct {v2, v0, v1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v0

    iget-object v1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static u(I)Logh;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lzxb;->z:I

    new-instance v0, Logh;

    invoke-direct {v0, p0}, Logh;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lzxb;->A:I

    new-instance v0, Logh;

    invoke-direct {v0, p0}, Logh;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lzxb;->y:I

    new-instance v0, Logh;

    invoke-direct {v0, p0}, Logh;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lzxb;->z:I

    new-instance v0, Logh;

    invoke-direct {v0, p0}, Logh;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final s()Liai;
    .locals 1

    iget-object v0, p0, Ljeb;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    return-object v0
.end method

.method public final t()Llve;
    .locals 4

    iget-object v0, p0, Ljeb;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy8;

    invoke-virtual {v1}, Lgy8;->L()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy8;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgve;->s(Ljava/lang/String;)Llve;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljeb;->s()Liai;

    move-result-object v0

    invoke-virtual {v0}, Liai;->j()Llve;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final v(J)V
    .locals 9

    sget v0, Lxxb;->s:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Ljeb;->F0:Lfx5;

    if-nez v0, :cond_0

    sget-object p1, Ljcb;->c:Ljcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":settings/ringtone"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lxxb;->t:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Ljeb;->X:Lxk8;

    iget-object v3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljl4;->b:Ljl4;

    sget-object v5, Ljeb;->M0:[Lki8;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance p2, Lheb;

    invoke-direct {p2, p0, v6}, Lheb;-><init>(Ljeb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Ljeb;->J0:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lxxb;->m:I

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance p2, Lfeb;

    invoke-direct {p2, p0, v6}, Lfeb;-><init>(Ljeb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v5, p2

    iget-object v0, p0, Ljeb;->H0:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lxxb;->k:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    sget-object p1, Ljcb;->c:Ljcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":settings/notifications/dialog"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lxxb;->d:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    sget-object p1, Ljcb;->c:Ljcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":settings/notifications/chat"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lxxb;->x:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    sget-object p1, Ljcb;->c:Ljcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":settings/notifications/other"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lxxb;->B:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance p2, Leeb;

    invoke-direct {p2, p0, v6}, Leeb;-><init>(Ljeb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iget-object p2, p0, Ljeb;->I0:Lmlj;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lxxb;->r:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_7

    sget-object p1, Lwdb;->b:Lwdb;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lxxb;->o:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_8

    sget-object p1, Lxdb;->b:Lxdb;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Ljeb;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lieb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lieb;-><init>(Ljeb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    sget-object v1, Ljeb;->M0:[Lki8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p0, Ljeb;->K0:Lmlj;

    invoke-virtual {v2, p0, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
