.class public final Lya2;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lp38;


# instance fields
.field public final X:Lpkd;

.field public final Y:Lyl5;

.field public final Z:Lyl5;

.field public final b:Lma2;

.field public final c:Lhof;

.field public final d:Lpkd;

.field public final o:Lhof;

.field public final s0:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lya2;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lya2;->t0:[Lp38;

    return-void
.end method

.method public constructor <init>(JLumc;Ltmc;)V
    .locals 3

    invoke-direct {p0}, Lrsh;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lzy3;

    iget-object p4, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lzy3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p3, Lyf2;

    iget-object v0, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lyf2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Ltmc;)V

    :goto_0
    iput-object p3, p0, Lya2;->b:Lma2;

    sget-object p1, Lpmc;->a:Lpmc;

    invoke-virtual {p1}, Lpmc;->c()Ld68;

    move-result-object p1

    sget-object p2, Lch5;->a:Lch5;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lya2;->c:Lhof;

    new-instance p4, Lpkd;

    invoke-direct {p4, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p4, p0, Lya2;->d:Lpkd;

    const/4 p2, 0x0

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p4

    iput-object p4, p0, Lya2;->o:Lhof;

    new-instance v0, Lpkd;

    invoke-direct {v0, p4}, Lpkd;-><init>(Lofa;)V

    iput-object v0, p0, Lya2;->X:Lpkd;

    new-instance p4, Lyl5;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lyl5;-><init>(I)V

    iput-object p4, p0, Lya2;->Y:Lyl5;

    new-instance p4, Lyl5;

    invoke-direct {p4, v0}, Lyl5;-><init>(I)V

    iput-object p4, p0, Lya2;->Z:Lyl5;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p4

    iput-object p4, p0, Lya2;->s0:Le7;

    invoke-virtual {p3}, Lma2;->f()Lf76;

    move-result-object p4

    new-instance v0, Li83;

    const/16 v1, 0xc

    invoke-direct {v0, p4, v1}, Li83;-><init>(Lf76;I)V

    new-instance p4, Lta2;

    invoke-direct {p4, p0, p2}, Lta2;-><init>(Lya2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbbg;

    check-cast p4, Lb9b;

    invoke-virtual {p4}, Lb9b;->a()Ltb4;

    move-result-object p4

    invoke-static {v1, p4}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p4

    iget-object v0, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    new-instance p4, Lua2;

    invoke-direct {p4, p0, p2}, Lua2;-><init>(Lya2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lo96;

    const/4 v1, 0x1

    iget-object v2, p3, Lma2;->e:Lh6f;

    invoke-direct {v0, v2, p4, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbbg;

    check-cast p4, Lb9b;

    invoke-virtual {p4}, Lb9b;->a()Ltb4;

    move-result-object p4

    invoke-static {v0, p4}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p4

    iget-object v0, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    new-instance p4, Lva2;

    invoke-direct {p4, p0, p2}, Lva2;-><init>(Lya2;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lo96;

    const/4 v0, 0x1

    iget-object p3, p3, Lma2;->f:Lh6f;

    invoke-direct {p2, p3, p4, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->c()Llq8;

    move-result-object p1

    invoke-static {p2, p1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p1

    iget-object p2, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    iget-object v0, p0, Lya2;->b:Lma2;

    invoke-virtual {v0}, Lma2;->b()V

    return-void
.end method
