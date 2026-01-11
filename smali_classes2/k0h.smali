.class public final Lk0h;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lp38;


# instance fields
.field public final A0:Le7;

.field public final B0:Le7;

.field public C0:Lglf;

.field public final X:Ljava/lang/String;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:Ljava/lang/String;

.field public final c:Lnu7;

.field public final d:Lku7;

.field public final o:Lrod;

.field public final s0:Ld68;

.field public final t0:Lhof;

.field public final u0:Lpkd;

.field public final v0:Lhof;

.field public final w0:Lpkd;

.field public final x0:Lyl5;

.field public final y0:Lyl5;

.field public z0:Lglf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk0h;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lk0h;->D0:[Lp38;

    return-void
.end method

.method public constructor <init>(Lku7;Lnu7;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lrod;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrod;-><init>(I)V

    sget-object v1, Lfxg;->a:Lfxg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v1}, Lfxg;->b()Ld68;

    move-result-object v3

    invoke-virtual {v1}, Lfxg;->a()Ld68;

    move-result-object v1

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p3, p0, Lk0h;->b:Ljava/lang/String;

    iput-object p2, p0, Lk0h;->c:Lnu7;

    iput-object p1, p0, Lk0h;->d:Lku7;

    iput-object v0, p0, Lk0h;->o:Lrod;

    const-class p1, Lk0h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk0h;->X:Ljava/lang/String;

    iput-object v2, p0, Lk0h;->Y:Ld68;

    iput-object v3, p0, Lk0h;->Z:Ld68;

    iput-object v1, p0, Lk0h;->s0:Ld68;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lk0h;->t0:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lk0h;->u0:Lpkd;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lk0h;->v0:Lhof;

    new-instance p3, Lri0;

    const/16 v0, 0xe

    invoke-direct {p3, p2, v0}, Lri0;-><init>(Lhof;I)V

    sget-object p2, Lw6f;->a:Lnnf;

    iget-object v0, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, p1}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p2

    iput-object p2, p0, Lk0h;->w0:Lpkd;

    new-instance p2, Lyl5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lk0h;->x0:Lyl5;

    new-instance p2, Lyl5;

    invoke-direct {p2, p3}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lk0h;->y0:Lyl5;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lk0h;->A0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lk0h;->B0:Le7;

    new-instance p2, Lg0h;

    invoke-direct {p2, p0, p1}, Lg0h;-><init>(Lk0h;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lk0h;->z0:Lglf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lk0h;->z0:Lglf;

    iput-object v1, p0, Lk0h;->C0:Lglf;

    return-void
.end method
