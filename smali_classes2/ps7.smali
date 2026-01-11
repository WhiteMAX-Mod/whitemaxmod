.class public final Lps7;
.super Lrsh;
.source "SourceFile"

# interfaces
.implements Lwu3;


# static fields
.field public static final synthetic B0:[Lp38;


# instance fields
.field public final A0:Lpkd;

.field public final X:Ld68;

.field public final Y:Lyl5;

.field public final Z:Lh6f;

.field public final synthetic b:Lush;

.field public final c:Lxr7;

.field public final d:Lz7g;

.field public final o:Ld68;

.field public final s0:Lyl5;

.field public final t0:Lo96;

.field public final u0:Le7;

.field public final v0:Le7;

.field public final w0:Lpkd;

.field public volatile x0:Z

.field public final y0:Lbhg;

.field public final z0:Lf76;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lifa;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lps7;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lps7;->B0:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v0, Lvl8;->a:Lvl8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1e4

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz48;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lz48;-><init>(I)V

    new-instance v4, Lz7g;

    invoke-direct {v4, v2}, Lz7g;-><init>(Lmq6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x4f

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0x1e6

    invoke-virtual {v7, v8}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v8, 0x12

    invoke-virtual {v0, v8}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    new-instance v8, Lush;

    new-instance v9, Ldr7;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Ldr7;-><init>(I)V

    invoke-direct {v8, v5, v9}, Lush;-><init>(Ld68;Loq6;)V

    iput-object v8, p0, Lps7;->b:Lush;

    iput-object v1, p0, Lps7;->c:Lxr7;

    iput-object v4, p0, Lps7;->d:Lz7g;

    iput-object v2, p0, Lps7;->o:Ld68;

    iput-object v0, p0, Lps7;->X:Ld68;

    new-instance v0, Lyl5;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lyl5;-><init>(I)V

    iput-object v0, p0, Lps7;->Y:Lyl5;

    invoke-static {v4, v4, v3}, Li6f;->b(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lps7;->Z:Lh6f;

    new-instance v3, Lyl5;

    invoke-direct {v3, v4}, Lyl5;-><init>(I)V

    iput-object v3, p0, Lps7;->s0:Lyl5;

    new-instance v3, Li83;

    const/16 v5, 0xc

    iget-object v8, v8, Lush;->d:Lokd;

    invoke-direct {v3, v8, v5}, Li83;-><init>(Lf76;I)V

    const/4 v5, 0x2

    new-array v5, v5, [Lf76;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v3, v5, v0

    invoke-static {v5}, Lqx0;->y([Lf76;)Lac2;

    move-result-object v3

    new-instance v4, Lns7;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lns7;-><init>(Lps7;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lo96;

    invoke-direct {v8, v3, v4, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    iput-object v8, p0, Lps7;->t0:Lo96;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v3

    iput-object v3, p0, Lps7;->u0:Le7;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v3

    iput-object v3, p0, Lps7;->v0:Le7;

    iget-object v3, v1, Lxr7;->i:Lpkd;

    iput-object v3, p0, Lps7;->w0:Lpkd;

    sget v3, Lwcd;->oneme_login_input_select_country_info:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v3}, Lbhg;-><init>(I)V

    iput-object v4, p0, Lps7;->y0:Lbhg;

    new-instance v3, Lms7;

    invoke-direct {v3, v7, v5}, Lms7;-><init>(Ld68;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3}, Lxr7;->a(Lcr6;)Lf76;

    move-result-object v3

    iput-object v3, p0, Lps7;->z0:Lf76;

    iget-object v3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1, v3}, Lxr7;->b(Lkotlinx/coroutines/internal/ContextScope;)Lpkd;

    move-result-object v1

    iput-object v1, p0, Lps7;->A0:Lpkd;

    new-instance v1, Lks7;

    invoke-direct {v1, p0, v6, v5}, Lks7;-><init>(Lps7;Ld68;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v8, v1, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    iget-object v1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final i()Lokd;
    .locals 1

    iget-object v0, p0, Lps7;->b:Lush;

    iget-object v0, v0, Lush;->d:Lokd;

    return-object v0
.end method

.method public final r()V
    .locals 5

    sget-object v0, Lps7;->B0:[Lp38;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lps7;->u0:Le7;

    invoke-virtual {v3, p0, v2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lps7;->v0:Le7;

    invoke-virtual {v3, p0, v2}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
