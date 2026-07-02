.class public final Lr2b;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lre8;


# instance fields
.field public final A:Lf17;

.field public final B:Lf17;

.field public C:Z

.field public final b:Lkwe;

.field public final c:Landroid/content/Context;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lj6g;

.field public final n:Lhzd;

.field public final o:Lj6g;

.field public final p:Lhzd;

.field public final q:Lhzd;

.field public final r:Lj6g;

.field public final s:Lj6g;

.field public final t:Lj6g;

.field public final u:Lcx5;

.field public final v:Lcx5;

.field public w:Z

.field public final x:Lf17;

.field public final y:Lf17;

.field public final z:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfoa;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr2b;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "changeCallVibrationStateJob"

    const-string v6, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfoa;

    const-string v6, "checkBatteryOptimizationNotificationStateJob"

    const-string v7, "getCheckBatteryOptimizationNotificationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lre8;

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

    sput-object v3, Lr2b;->D:[Lre8;

    return-void
.end method

.method public constructor <init>(Lkwe;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lr2b;->b:Lkwe;

    iput-object p7, p0, Lr2b;->c:Landroid/content/Context;

    iput-object p2, p0, Lr2b;->d:Lxg8;

    iput-object p4, p0, Lr2b;->e:Lxg8;

    iput-object p5, p0, Lr2b;->f:Lxg8;

    iput-object p6, p0, Lr2b;->g:Lxg8;

    iput-object p3, p0, Lr2b;->h:Lxg8;

    iput-object p8, p0, Lr2b;->i:Lxg8;

    iput-object p11, p0, Lr2b;->j:Lxg8;

    iput-object p9, p0, Lr2b;->k:Lxg8;

    iput-object p10, p0, Lr2b;->l:Lxg8;

    sget-object p2, Lgr5;->a:Lgr5;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lr2b;->m:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lr2b;->n:Lhzd;

    invoke-virtual {p1}, Lkwe;->c()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lr2b;->o:Lj6g;

    new-instance p4, Lhzd;

    invoke-direct {p4, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p4, p0, Lr2b;->p:Lhzd;

    invoke-virtual {p1}, Lkwe;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    new-instance p4, Lhzd;

    invoke-direct {p4, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p4, p0, Lr2b;->q:Lhzd;

    invoke-virtual {p1}, Lkwe;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lr2b;->r:Lj6g;

    invoke-virtual {p0}, Lr2b;->t()Lzfe;

    move-result-object p2

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lr2b;->s:Lj6g;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p6

    iput-object p6, p0, Lr2b;->t:Lj6g;

    new-instance p7, Lcx5;

    const/4 p8, 0x0

    invoke-direct {p7, p8}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lr2b;->u:Lcx5;

    new-instance p7, Lcx5;

    invoke-direct {p7, p8}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lr2b;->v:Lcx5;

    invoke-virtual {p0}, Lr2b;->v()Lkbc;

    move-result-object p7

    invoke-virtual {p7}, Lkbc;->c()Z

    move-result p7

    xor-int/2addr p7, p3

    iput-boolean p7, p0, Lr2b;->w:Z

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p7

    iput-object p7, p0, Lr2b;->x:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p7

    iput-object p7, p0, Lr2b;->y:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p7

    iput-object p7, p0, Lr2b;->z:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p7

    iput-object p7, p0, Lr2b;->A:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p7

    iput-object p7, p0, Lr2b;->B:Lf17;

    invoke-virtual {p0}, Lr2b;->s()Lp1i;

    move-result-object p7

    iget-object p7, p7, Lp1i;->f:Ldxg;

    invoke-virtual {p7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lpi6;

    invoke-virtual {p0}, Lr2b;->s()Lp1i;

    move-result-object p10

    iget-object p10, p10, Lp1i;->g:Ldxg;

    invoke-virtual {p10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lpi6;

    new-instance p11, Lhzd;

    invoke-direct {p11, p1}, Lhzd;-><init>(Lloa;)V

    new-instance p1, Lhzd;

    invoke-direct {p1, p6}, Lhzd;-><init>(Lloa;)V

    new-instance p6, Lhzd;

    invoke-direct {p6, p2}, Lhzd;-><init>(Lloa;)V

    invoke-interface {p9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldr0;

    iget-object p2, p2, Ldr0;->f:Lhzd;

    invoke-virtual {p0}, Lr2b;->v()Lkbc;

    move-result-object p9

    new-instance v0, Lg6b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lg6b;-><init>(I)V

    const-string v1, "ignore_battery_optimizations"

    invoke-virtual {p9, v0, v1}, Lkbc;->h(Lpz6;Ljava/lang/String;)Lpi6;

    move-result-object p9

    const/4 v0, 0x7

    new-array v0, v0, [Lpi6;

    aput-object p7, v0, p4

    aput-object p10, v0, p3

    const/4 p4, 0x2

    aput-object p11, v0, p4

    const/4 p4, 0x3

    aput-object p1, v0, p4

    const/4 p1, 0x4

    aput-object p6, v0, p1

    const/4 p1, 0x5

    aput-object p2, v0, p1

    const/4 p1, 0x6

    aput-object p9, v0, p1

    new-instance p1, Ls64;

    const/16 p2, 0x13

    invoke-direct {p1, v0, p2, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lv7a;

    const/16 p4, 0x1c

    invoke-direct {p2, p0, p8, p4}, Lv7a;-><init>(Ltki;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    invoke-direct {p4, p1, p2, p3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p4, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static u(I)Lp5h;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lwlb;->G:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p0}, Lp5h;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lwlb;->H:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p0}, Lp5h;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lwlb;->F:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p0}, Lp5h;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lwlb;->G:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p0}, Lp5h;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final s()Lp1i;
    .locals 1

    iget-object v0, p0, Lr2b;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1i;

    return-object v0
.end method

.method public final t()Lzfe;
    .locals 4

    iget-object v0, p0, Lr2b;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt8;

    invoke-virtual {v1}, Lkt8;->I()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt8;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lufe;->j(Ljava/lang/String;)Lzfe;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr2b;->s()Lp1i;

    move-result-object v0

    invoke-virtual {v0}, Lp1i;->g()Lzfe;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final v()Lkbc;
    .locals 1

    iget-object v0, p0, Lr2b;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    return-object v0
.end method

.method public final w(J)V
    .locals 9

    sget v0, Lulb;->u:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lr2b;->u:Lcx5;

    if-nez v0, :cond_0

    sget-object p1, Li1b;->b:Li1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":settings/ringtone"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lulb;->v:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Lr2b;->f:Lxg8;

    iget-object v3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lxi4;->b:Lxi4;

    sget-object v5, Lr2b;->D:[Lre8;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance p2, Lq2b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v6, v0}, Lq2b;-><init>(Lr2b;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p1, v4, p2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Lr2b;->A:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lulb;->n:I

    int-to-long v7, v0

    cmp-long v0, p1, v7

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance p2, Lq2b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v6, v0}, Lq2b;-><init>(Lr2b;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p1, v4, p2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object p2, p0, Lr2b;->y:Lf17;

    aget-object v0, v5, v7

    invoke-virtual {p2, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lulb;->l:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    sget-object p1, Li1b;->b:Li1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":settings/notifications/dialog"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lulb;->e:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    sget-object p1, Li1b;->b:Li1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":settings/notifications/chat"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lulb;->z:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    sget-object p1, Li1b;->b:Li1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgu4;

    const-string p2, ":settings/notifications/other"

    invoke-direct {p1, p2}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lulb;->D:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance p2, Lq2b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v6, v0}, Lq2b;-><init>(Lr2b;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iget-object p2, p0, Lr2b;->z:Lf17;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lulb;->t:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_7

    sget-object p1, Lm2b;->b:Lm2b;

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lulb;->q:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    sget-object p1, Ln2b;->b:Ln2b;

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lulb;->a:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_a

    iget-object p1, p0, Lr2b;->l:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj0;

    invoke-virtual {p2}, Lnj0;->e()Z

    move-result p2

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj0;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lnj0;->h(Z)V

    iget-object p1, p0, Lr2b;->t:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lr2b;->v()Lkbc;

    move-result-object p1

    invoke-virtual {p1}, Lkbc;->c()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ln2b;->b:Ln2b;

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lr2b;->x()V

    return-void

    :cond_a
    sget v0, Lulb;->o:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lr2b;->v()Lkbc;

    move-result-object p1

    invoke-virtual {p1}, Lkbc;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ll2b;->b:Ll2b;

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object p1, Ln2b;->b:Ln2b;

    invoke-static {v1, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lr2b;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->e()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lix8;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    sget-object v1, Lr2b;->D:[Lre8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p0, Lr2b;->B:Lf17;

    invoke-virtual {v2, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
