.class public final Lymf;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lp38;


# instance fields
.field public final A0:Lyl5;

.field public final B0:Lyl5;

.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Ld68;

.field public final c:Lpl1;

.field public final d:Ldqe;

.field public final o:Ld68;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Le7;

.field public final v0:Lhof;

.field public final w0:Lpkd;

.field public final x0:Lm64;

.field public final y0:Lhof;

.field public final z0:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lymf;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lymf;->C0:[Lp38;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Lr14;Ld68;Ld68;Ld68;Lpl1;Ld68;Ld68;Ld68;Ldqe;Ld68;)V
    .locals 0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p2, p0, Lymf;->b:Ld68;

    iput-object p8, p0, Lymf;->c:Lpl1;

    iput-object p12, p0, Lymf;->d:Ldqe;

    iput-object p10, p0, Lymf;->o:Ld68;

    iput-object p1, p0, Lymf;->X:Ld68;

    iput-object p6, p0, Lymf;->Y:Ld68;

    iput-object p7, p0, Lymf;->Z:Ld68;

    iput-object p9, p0, Lymf;->s0:Ld68;

    iput-object p13, p0, Lymf;->t0:Ld68;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p6

    iput-object p6, p0, Lymf;->u0:Le7;

    sget-object p6, Le14;->d:Le14;

    invoke-static {p6}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p6

    iput-object p6, p0, Lymf;->v0:Lhof;

    new-instance p9, Lpkd;

    invoke-direct {p9, p6}, Lpkd;-><init>(Lofa;)V

    iput-object p9, p0, Lymf;->w0:Lpkd;

    iget-object p8, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p10, Lhj8;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p10, p5, p11, p2}, Lhj8;-><init>(Ld68;Ld68;Landroid/content/Context;)V

    new-instance p7, Lm64;

    move-object p11, p1

    move-object p12, p3

    invoke-direct/range {p7 .. p12}, Lm64;-><init>(Lkotlinx/coroutines/internal/ContextScope;Laof;Lhj8;Ld68;Ld68;)V

    iput-object p7, p0, Lymf;->x0:Lm64;

    sget-object p1, Lch5;->a:Lch5;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lymf;->y0:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lymf;->z0:Lpkd;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lymf;->A0:Lyl5;

    new-instance p1, Lyl5;

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lymf;->B0:Lyl5;

    invoke-interface {p4}, Lr14;->b()Laof;

    move-result-object p1

    new-instance p2, Lsmf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lsmf;-><init>(Lymf;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lo96;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-interface {p4}, Lr14;->a()V

    new-instance p1, Ltmf;

    invoke-direct {p1, p0, p3}, Ltmf;-><init>(Lymf;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 6

    sget-object v0, Lymf;->C0:[Lp38;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lymf;->u0:Le7;

    invoke-virtual {v3, p0, v2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Liy7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lymf;->X:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->c()Llq8;

    move-result-object v2

    iget-object v4, p0, Lymf;->t0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub4;

    invoke-virtual {v2, v4}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v2

    new-instance v4, Lxmf;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lxmf;-><init>(Lymf;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
