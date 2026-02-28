.class public final Ldya;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lv58;


# instance fields
.field public final A0:Ltn5;

.field public final B0:Ln8;

.field public final C0:Ln8;

.field public final D0:Ln8;

.field public final E0:Ln8;

.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final b:Lyr;

.field public final c:Landroid/content/Context;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lhxf;

.field public final t0:Lmrd;

.field public final u0:Lhxf;

.field public final v0:Lmrd;

.field public final w0:Lmrd;

.field public final x0:Lhxf;

.field public final y0:Lhxf;

.field public final z0:Lhxf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laia;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldya;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "changeCallVibrationStateJob"

    const-string v6, "getChangeCallVibrationStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lv58;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Ldya;->F0:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v0, Lpxa;->a:Lpxa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1cf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x60

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x47

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x1a7

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x13

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v7, 0x66

    invoke-virtual {v0, v7}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object v1, p0, Ldya;->b:Lyr;

    iput-object v6, p0, Ldya;->c:Landroid/content/Context;

    iput-object v2, p0, Ldya;->d:Lj88;

    iput-object v3, p0, Ldya;->o:Lj88;

    iput-object v4, p0, Ldya;->X:Lj88;

    iput-object v5, p0, Ldya;->Y:Lj88;

    iput-object v0, p0, Ldya;->Z:Lj88;

    sget-object v0, Lsi5;->a:Lsi5;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Ldya;->s0:Lhxf;

    new-instance v2, Lmrd;

    invoke-direct {v2, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v2, p0, Ldya;->t0:Lmrd;

    invoke-virtual {v1}, Lyr;->b()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Ldya;->u0:Lhxf;

    new-instance v3, Lmrd;

    invoke-direct {v3, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v3, p0, Ldya;->v0:Lmrd;

    invoke-virtual {v1}, Lyr;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    new-instance v3, Lmrd;

    invoke-direct {v3, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v3, p0, Ldya;->w0:Lmrd;

    invoke-virtual {v1}, Lyr;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Ldya;->x0:Lhxf;

    invoke-virtual {p0}, Ldya;->r()Lj7e;

    move-result-object v1

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v1

    iput-object v1, p0, Ldya;->y0:Lhxf;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v5

    iput-object v5, p0, Ldya;->z0:Lhxf;

    new-instance v6, Ltn5;

    invoke-direct {v6, v3}, Ltn5;-><init>(I)V

    iput-object v6, p0, Ldya;->A0:Ltn5;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v6

    iput-object v6, p0, Ldya;->B0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v6

    iput-object v6, p0, Ldya;->C0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v6

    iput-object v6, p0, Ldya;->D0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v6

    iput-object v6, p0, Ldya;->E0:Ln8;

    invoke-virtual {p0}, Ldya;->p()Lnih;

    move-result-object v6

    iget-object v6, v6, Lnih;->j:Lso0;

    invoke-static {v6}, Lrvj;->a(Luza;)Lsx1;

    move-result-object v6

    invoke-virtual {p0}, Ldya;->p()Lnih;

    move-result-object v7

    iget-object v7, v7, Lnih;->k:Lso0;

    invoke-static {v7}, Lrvj;->a(Luza;)Lsx1;

    move-result-object v7

    new-instance v8, Lmrd;

    invoke-direct {v8, v0}, Lmrd;-><init>(Lgia;)V

    new-instance v0, Lmrd;

    invoke-direct {v0, v5}, Lmrd;-><init>(Lgia;)V

    new-instance v5, Lmrd;

    invoke-direct {v5, v1}, Lmrd;-><init>(Lgia;)V

    new-instance v1, Lzxa;

    const/4 v9, 0x0

    invoke-direct {v1, p0, v9}, Lzxa;-><init>(Ldya;Lgc6;)V

    const/4 v10, 0x5

    new-array v10, v10, [Lb96;

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    const/4 v3, 0x2

    aput-object v8, v10, v3

    const/4 v3, 0x3

    aput-object v0, v10, v3

    const/4 v0, 0x4

    aput-object v5, v10, v0

    new-instance v0, Lhc6;

    invoke-direct {v0, v10, v1}, Lhc6;-><init>([Lb96;Lft6;)V

    new-instance v1, Lxxa;

    invoke-direct {v1, p0, v9}, Lxxa;-><init>(Ldya;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    iget-object v1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static s(I)Lcpg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lxgb;->y:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p0}, Lcpg;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lxgb;->z:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p0}, Lcpg;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lxgb;->x:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p0}, Lcpg;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lxgb;->y:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p0}, Lcpg;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final p()Lnih;
    .locals 1

    iget-object v0, p0, Ldya;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    return-object v0
.end method

.method public final r()Lj7e;
    .locals 4

    iget-object v0, p0, Ldya;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl8;

    invoke-virtual {v1}, Lhl8;->L()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl8;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Le7e;->l(Ljava/lang/String;)Lj7e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldya;->p()Lnih;

    move-result-object v0

    const-string v2, "app.calls.incoming.ringtone"

    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {v0, v2, v1}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le7e;->l(Ljava/lang/String;)Lj7e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final t(J)V
    .locals 9

    sget v0, Lvgb;->r:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Ldya;->A0:Ltn5;

    if-nez v0, :cond_0

    sget-object p1, Lgwa;->c:Lgwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":settings/ringtone"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lvgb;->s:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    iget-object v2, p0, Ldya;->X:Lj88;

    iget-object v3, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lqd4;->b:Lqd4;

    sget-object v5, Ldya;->F0:[Lv58;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance p2, Lcya;

    invoke-direct {p2, p0, v6}, Lcya;-><init>(Ldya;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v5, p2

    iget-object v0, p0, Ldya;->E0:Ln8;

    invoke-virtual {v0, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lvgb;->m:I

    int-to-long v7, v0

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance p2, Laya;

    invoke-direct {p2, p0, v6}, Laya;-><init>(Ldya;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, p2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v5, p2

    iget-object v0, p0, Ldya;->C0:Ln8;

    invoke-virtual {v0, p0, p2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lvgb;->k:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    sget-object p1, Lgwa;->c:Lgwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":settings/notifications/dialog"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lvgb;->d:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    sget-object p1, Lgwa;->c:Lgwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":settings/notifications/chat"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lvgb;->w:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    sget-object p1, Lgwa;->c:Lgwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lun4;

    const-string p2, ":settings/notifications/other"

    invoke-direct {p1, p2}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lvgb;->A:I

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance p2, Lyxa;

    invoke-direct {p2, p0, v6}, Lyxa;-><init>(Ldya;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object p2, p0, Ldya;->D0:Ln8;

    aget-object v0, v5, v0

    invoke-virtual {p2, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lvgb;->q:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_7

    sget-object p1, Lrxa;->b:Lrxa;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
