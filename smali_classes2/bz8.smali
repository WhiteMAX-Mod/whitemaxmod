.class public final Lbz8;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lp38;


# instance fields
.field public final A0:Ldzb;

.field public final B0:Ldzb;

.field public final C0:Lpkd;

.field public final D0:La71;

.field public final E0:Ldq1;

.field public final F0:Lpkd;

.field public final G0:Lpkd;

.field public final H0:Lpkd;

.field public final I0:Le7;

.field public final J0:Le7;

.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Lqw2;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lhof;

.field public final t0:Lhof;

.field public final u0:Lpkd;

.field public final v0:Lfx0;

.field public volatile w0:Ljava/util/ArrayList;

.field public final x0:Lz39;

.field public final y0:Lyl5;

.field public final z0:Lhof;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbz8;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbz8;->K0:[Lp38;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lqw2;)V
    .locals 4

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p7, p0, Lbz8;->b:Lqw2;

    iput-object p1, p0, Lbz8;->c:Ld68;

    iput-object p2, p0, Lbz8;->d:Ld68;

    iput-object p3, p0, Lbz8;->o:Ld68;

    iput-object p4, p0, Lbz8;->X:Ld68;

    iput-object p5, p0, Lbz8;->Y:Ld68;

    iput-object p6, p0, Lbz8;->Z:Ld68;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lbz8;->s0:Lhof;

    sget-object p3, Lb10;->a:Lb10;

    invoke-static {p3}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p3

    iput-object p3, p0, Lbz8;->t0:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lbz8;->u0:Lpkd;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object p2

    iput-object p2, p0, Lbz8;->v0:Lfx0;

    new-instance p2, Lz39;

    const/16 p5, 0xe

    invoke-direct {p2, p5}, Lz39;-><init>(I)V

    iput-object p2, p0, Lbz8;->x0:Lz39;

    new-instance p2, Lyl5;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lbz8;->y0:Lyl5;

    sget-object p2, Lch5;->a:Lch5;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lbz8;->z0:Lhof;

    new-instance p5, Ldzb;

    sget-object p6, Lezb;->n:[Ljava/lang/String;

    invoke-direct {p5, p6}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lbz8;->A0:Ldzb;

    new-instance p7, Ldzb;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v0, p6, p3

    :cond_0
    invoke-direct {p7, p6}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object p7, p0, Lbz8;->B0:Ldzb;

    new-instance p3, Lvy8;

    const/4 p6, 0x0

    const/4 v0, 0x3

    invoke-direct {p3, v0, p4, p6}, Lvy8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, La71;

    const/4 v1, 0x3

    invoke-direct {p6, p5, p7, p3, v1}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lw6f;->a:Lnnf;

    sget-object v2, Ltgc;->a:Ltgc;

    invoke-static {p6, p3, v1, v2}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p3

    iput-object p3, p0, Lbz8;->C0:Lpkd;

    new-instance p6, Lvy8;

    const/4 v2, 0x1

    invoke-direct {p6, v0, p4, v2}, Lvy8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, La71;

    const/4 v3, 0x3

    invoke-direct {v2, p5, p7, p6, v3}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lbz8;->D0:La71;

    new-instance p5, Ldq1;

    const/4 p6, 0x5

    invoke-direct {p5, p3, p6}, Ldq1;-><init>(Lpkd;I)V

    iput-object p5, p0, Lbz8;->E0:Ldq1;

    new-instance p3, Lri0;

    const/4 p5, 0x6

    invoke-direct {p3, p2, p5}, Lri0;-><init>(Lhof;I)V

    iget-object p5, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p5, v1, p1}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p3

    iput-object p3, p0, Lbz8;->F0:Lpkd;

    new-instance p3, Lri0;

    const/4 p5, 0x7

    invoke-direct {p3, p2, p5}, Lri0;-><init>(Lhof;I)V

    sget-object p5, Lq48;->f:Lhof;

    new-instance p6, Lj51;

    const/4 p7, 0x1

    invoke-direct {p6, v0, p4, p7}, Lj51;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, La71;

    const/4 v2, 0x3

    invoke-direct {p7, p3, p5, p6, v2}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p3, v1, p1}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    iput-object p1, p0, Lbz8;->G0:Lpkd;

    sget-object p1, Lty8;->Z:Lty8;

    new-instance p3, La71;

    const/4 p6, 0x3

    invoke-direct {p3, p5, p2, p1, p6}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbc3;

    const/16 p2, 0x11

    invoke-direct {p1, p3, p2, p0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lfne;->b:Lfne;

    iget-object p3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v1, p2}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    iput-object p1, p0, Lbz8;->H0:Lpkd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lbz8;->I0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lbz8;->J0:Le7;

    new-instance p1, Luy8;

    invoke-direct {p1, p0, p4}, Luy8;-><init>(Lbz8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p4, p1, v0}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void
.end method

.method public static final s(Lbz8;)Lgi8;
    .locals 0

    iget-object p0, p0, Lbz8;->d:Ld68;

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi8;

    return-object p0
.end method


# virtual methods
.method public final t()Lime;
    .locals 1

    iget-object v0, p0, Lbz8;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lbz8;->b:Lqw2;

    invoke-virtual {v0}, Lqw2;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Z)V
    .locals 10

    iget-object v0, p0, Lbz8;->v0:Lfx0;

    if-nez p1, :cond_0

    sget p1, Lq48;->a:I

    sget p1, Lq48;->c:I

    invoke-static {p1}, Lq48;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpx8;->a:Lpx8;

    invoke-interface {v0, p1}, Lhne;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lbz8;->b:Lqw2;

    invoke-virtual {p1}, Lqw2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lbz8;->K0:[Lp38;

    iget-object v2, p0, Lbz8;->J0:Le7;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lbz8;->Y:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqe;

    check-cast p1, Lncc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0xc

    int-to-long v8, v8

    invoke-virtual {p1, v7, v8, v9}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    invoke-virtual {p0}, Lbz8;->t()Lime;

    move-result-object v7

    invoke-virtual {v7}, Lime;->b()I

    move-result v7

    if-le v7, p1, :cond_1

    new-instance v1, Lwx8;

    invoke-direct {v1, p1}, Lwx8;-><init>(I)V

    invoke-interface {v0, v1}, Lhne;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lbz8;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v0, Lry8;

    invoke-direct {v0, p0, v5, v6, v4}, Lry8;-><init>(Lbz8;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Ldc4;->b:Ldc4;

    invoke-static {v4, p1, v5, v0}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lbz8;->Z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpba;

    sget-object v0, Loba;->s0:Loba;

    invoke-virtual {p1, v0}, Lpba;->t(Loba;)Lnba;

    move-result-object p1

    new-instance v0, Lwy8;

    invoke-direct {v0, p0, p1, v4}, Lwy8;-><init>(Lbz8;Lnba;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0, v3}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object p1, p0, Lbz8;->y0:Lyl5;

    sget-object v0, Lly8;->a:Lly8;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lbz8;->z0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbz8;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbz8;->w0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbz8;->z0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbz8;->w0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lbz8;->v0:Lfx0;

    sget-object v1, Lsx8;->a:Lsx8;

    invoke-interface {v0, v1}, Lhne;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final x(Lb10;)V
    .locals 2

    iget-object v0, p0, Lbz8;->t0:Lhof;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbz8;->t()Lime;

    move-result-object v0

    sget-object v1, La10;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lime;->p(I)V

    return-void
.end method
