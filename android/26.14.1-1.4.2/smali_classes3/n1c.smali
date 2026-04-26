.class public final Ln1c;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic S0:[Lf09;


# instance fields
.field public final N0:Lgif;

.field public final O0:Lgif;

.field public final P0:Lgif;

.field public final Q0:Lgif;

.field public R0:Z

.field public final X:Lglh;

.field public final Y:Lf96;

.field public final Z:Lgif;

.field public final b:Lxt;

.field public final c:Landroid/content/Context;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public final o:Lglh;

.field public final p:Lb8f;

.field public final q:Lb8f;

.field public final r:Lglh;

.field public final s:Lglh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lykb;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln1c;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "changeCallVibrationStateJob"

    const-string v6, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "checkBatteryOptimizationNotificationStateJob"

    const-string v7, "getCheckBatteryOptimizationNotificationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lf09;

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

    sput-object v3, Ln1c;->S0:[Lf09;

    return-void
.end method

.method public constructor <init>(Lxt;Lt29;Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Ln1c;->b:Lxt;

    iput-object p7, p0, Ln1c;->c:Landroid/content/Context;

    iput-object p2, p0, Ln1c;->d:Lt29;

    iput-object p4, p0, Ln1c;->e:Lt29;

    iput-object p5, p0, Ln1c;->f:Lt29;

    iput-object p6, p0, Ln1c;->g:Lt29;

    iput-object p3, p0, Ln1c;->h:Lt29;

    iput-object p8, p0, Ln1c;->i:Lt29;

    iput-object p11, p0, Ln1c;->j:Lt29;

    iput-object p9, p0, Ln1c;->k:Lt29;

    iput-object p10, p0, Ln1c;->l:Lt29;

    sget-object p2, Lt36;->a:Lt36;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Ln1c;->m:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Ln1c;->n:Lb8f;

    invoke-virtual {p1}, Lxt;->e()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Ln1c;->o:Lglh;

    new-instance p4, Lb8f;

    invoke-direct {p4, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p4, p0, Ln1c;->p:Lb8f;

    invoke-virtual {p1}, Lxt;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    new-instance p4, Lb8f;

    invoke-direct {p4, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p4, p0, Ln1c;->q:Lb8f;

    invoke-virtual {p1}, Lxt;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Ln1c;->r:Lglh;

    invoke-virtual {p0}, Ln1c;->v()Lxof;

    move-result-object p2

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Ln1c;->s:Lglh;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p6}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p6

    iput-object p6, p0, Ln1c;->X:Lglh;

    new-instance p7, Lf96;

    const/4 p8, 0x0

    invoke-direct {p7, p8}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Ln1c;->Y:Lf96;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p7

    iput-object p7, p0, Ln1c;->Z:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p7

    iput-object p7, p0, Ln1c;->N0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p7

    iput-object p7, p0, Ln1c;->O0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p7

    iput-object p7, p0, Ln1c;->P0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p7

    iput-object p7, p0, Ln1c;->Q0:Lgif;

    invoke-virtual {p0}, Ln1c;->u()Libj;

    move-result-object p7

    iget-object p7, p7, Libj;->h:Lpw0;

    invoke-static {p7}, Lpm0;->f(Lj3c;)Lv72;

    move-result-object p7

    invoke-virtual {p0}, Ln1c;->u()Libj;

    move-result-object p10

    iget-object p10, p10, Libj;->i:Lpw0;

    invoke-static {p10}, Lpm0;->f(Lj3c;)Lv72;

    move-result-object p10

    new-instance p11, Lb8f;

    invoke-direct {p11, p1}, Lb8f;-><init>(Lelb;)V

    new-instance p1, Lb8f;

    invoke-direct {p1, p6}, Lb8f;-><init>(Lelb;)V

    new-instance p6, Lb8f;

    invoke-direct {p6, p2}, Lb8f;-><init>(Lelb;)V

    invoke-interface {p9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzv0;

    iget-object p2, p2, Lzv0;->f:Lb8f;

    const/4 p9, 0x6

    new-array p9, p9, [Lsx6;

    aput-object p7, p9, p4

    aput-object p10, p9, p3

    const/4 p4, 0x2

    aput-object p11, p9, p4

    const/4 p4, 0x3

    aput-object p1, p9, p4

    const/4 p1, 0x4

    aput-object p6, p9, p1

    const/4 p1, 0x5

    aput-object p2, p9, p1

    new-instance p1, Lwj5;

    const/16 p2, 0x11

    invoke-direct {p1, p9, p2, p0}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lh1c;

    invoke-direct {p2, p0, p8}, Lh1c;-><init>(Ln1c;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    invoke-direct {p4, p1, p2, p3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p4, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static w(I)Lbfi;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lykc;->F:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p0}, Lbfi;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lykc;->G:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p0}, Lbfi;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lykc;->E:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p0}, Lbfi;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lykc;->F:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p0}, Lbfi;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final u()Libj;
    .locals 1

    iget-object v0, p0, Ln1c;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    return-object v0
.end method

.method public final v()Lxof;
    .locals 4

    iget-object v0, p0, Ln1c;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg9;

    invoke-virtual {v1}, Lpg9;->N()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg9;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsof;->o(Ljava/lang/String;)Lxof;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln1c;->u()Libj;

    move-result-object v0

    invoke-virtual {v0}, Libj;->j()Lxof;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final x(J)V
    .locals 9

    sget v0, Lwkc;->u:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Ln1c;->Y:Lf96;

    if-nez v0, :cond_0

    sget-object p1, Lozb;->c:Lozb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":settings/ringtone"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lwkc;->v:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Ln1c;->f:Lt29;

    iget-object v3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ltv4;->b:Ltv4;

    sget-object v5, Ln1c;->S0:[Lf09;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance p2, Ll1c;

    invoke-direct {p2, p0, v6}, Ll1c;-><init>(Ln1c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Ln1c;->P0:Lgif;

    invoke-virtual {v0, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lwkc;->n:I

    int-to-long v7, v0

    cmp-long v0, p1, v7

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance p2, Lj1c;

    invoke-direct {p2, p0, v6}, Lj1c;-><init>(Ln1c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object p2, p0, Ln1c;->N0:Lgif;

    aget-object v0, v5, v7

    invoke-virtual {p2, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lwkc;->l:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    sget-object p1, Lozb;->c:Lozb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":settings/notifications/dialog"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lwkc;->e:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    sget-object p1, Lozb;->c:Lozb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":settings/notifications/chat"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lwkc;->z:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    sget-object p1, Lozb;->c:Lozb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm75;

    const-string p2, ":settings/notifications/other"

    invoke-direct {p1, p2}, Lm75;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lwkc;->D:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance p2, Li1c;

    invoke-direct {p2, p0, v6}, Li1c;-><init>(Ln1c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    iget-object p2, p0, Ln1c;->O0:Lgif;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lwkc;->t:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_7

    sget-object p1, La1c;->b:La1c;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lwkc;->q:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    sget-object p1, Lb1c;->b:Lb1c;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lwkc;->a:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Ln1c;->j:Lt29;

    if-nez v0, :cond_a

    iget-object p1, p0, Ln1c;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfn0;

    invoke-virtual {p2}, Lfn0;->d()Z

    move-result p2

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn0;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lfn0;->g(Z)V

    iget-object p1, p0, Ln1c;->X:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p2, :cond_9

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    invoke-virtual {p1}, Laad;->c()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lb1c;->b:Lb1c;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Ln1c;->y()V

    return-void

    :cond_a
    sget v0, Lwkc;->o:I

    int-to-long v3, v0

    cmp-long p1, p1, v3

    if-nez p1, :cond_c

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    invoke-virtual {p1}, Laad;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lz0c;->b:Lz0c;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object p1, Lb1c;->b:Lb1c;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Ln1c;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln1c;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    invoke-virtual {v0}, Lfn0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lm1c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm1c;-><init>(Ln1c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    sget-object v1, Ln1c;->S0:[Lf09;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p0, Ln1c;->Q0:Lgif;

    invoke-virtual {v2, p0, v1, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
