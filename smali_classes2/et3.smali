.class public final Let3;
.super Lrsh;
.source "SourceFile"

# interfaces
.implements Lwu3;


# static fields
.field public static final synthetic E0:[Lp38;

.field public static final F0:Ljava/lang/String;


# instance fields
.field public final A0:Lhof;

.field public volatile B0:Ljava/lang/String;

.field public C0:Lglf;

.field public final D0:Le7;

.field public final X:Ld68;

.field public final Y:Lz7g;

.field public final Z:Lz7g;

.field public final synthetic b:Lush;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Lh6f;

.field public final v0:Lac2;

.field public final w0:Lyl5;

.field public final x0:Lhof;

.field public final y0:Lpkd;

.field public final z0:Lokd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Let3;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Let3;->E0:[Lp38;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Let3;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ld68;Lz7g;Lz7g;Ld68;Ld68;)V
    .locals 5

    sget-object v0, Lvl8;->a:Lvl8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x73

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    new-instance v2, Lush;

    new-instance v3, Li43;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Li43;-><init>(I)V

    invoke-direct {v2, p8, v3}, Lush;-><init>(Ld68;Loq6;)V

    iput-object v2, p0, Let3;->b:Lush;

    iput p1, p0, Let3;->c:I

    iput-object p2, p0, Let3;->d:Ljava/lang/String;

    iput-object p3, p0, Let3;->o:Ljava/lang/String;

    iput-object p4, p0, Let3;->X:Ld68;

    iput-object p5, p0, Let3;->Y:Lz7g;

    iput-object p6, p0, Let3;->Z:Lz7g;

    iput-object p7, p0, Let3;->s0:Ld68;

    iput-object v0, p0, Let3;->t0:Ld68;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Li6f;->b(III)Lh6f;

    move-result-object p3

    iput-object p3, p0, Let3;->u0:Lh6f;

    new-instance p4, Li83;

    const/16 p5, 0xc

    iget-object p6, v2, Lush;->d:Lokd;

    invoke-direct {p4, p6, p5}, Li83;-><init>(Lf76;I)V

    new-instance p5, Lhe2;

    const/4 p6, 0x5

    invoke-direct {p5, p4, p6}, Lhe2;-><init>(Li83;I)V

    const/4 p4, 0x2

    new-array p4, p4, [Lf76;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Lqx0;->y([Lf76;)Lac2;

    move-result-object p3

    iput-object p3, p0, Let3;->v0:Lac2;

    new-instance p4, Lyl5;

    invoke-direct {p4, p1}, Lyl5;-><init>(I)V

    iput-object p4, p0, Let3;->w0:Lyl5;

    const-wide/16 p4, 0x3c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Let3;->x0:Lhof;

    new-instance p4, Lri0;

    invoke-direct {p4, p1, p6}, Lri0;-><init>(Lhof;I)V

    sget-object p1, Lw6f;->a:Lnnf;

    iget-object p5, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p1, p6}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    iput-object p1, p0, Let3;->y0:Lpkd;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg17;

    iget-object p1, p1, Lg17;->c:Lokd;

    iput-object p1, p0, Let3;->z0:Lokd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Let3;->A0:Lhof;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Let3;->D0:Le7;

    new-instance p1, Lxs3;

    invoke-direct {p1, p0, v1, p6}, Lxs3;-><init>(Let3;Ld68;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lo96;

    invoke-direct {p4, p3, p1, p2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {p7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p4, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final i()Lokd;
    .locals 1

    iget-object v0, p0, Let3;->b:Lush;

    iget-object v0, v0, Lush;->d:Lokd;

    return-object v0
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Let3;->C0:Lglf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Let3;->C0:Lglf;

    sget-object v0, Let3;->E0:[Lp38;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Let3;->D0:Le7;

    invoke-virtual {v4, p0, v3}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy7;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
