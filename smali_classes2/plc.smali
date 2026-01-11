.class public final Lplc;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lp38;


# instance fields
.field public final X:Lhof;

.field public final Y:Lpkd;

.field public final Z:Lyl5;

.field public final b:Ljava/lang/String;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lyl5;

.field public volatile t0:Lglf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lplc;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lplc;->u0:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lfxg;->a:Lfxg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lfxg;->a()Ld68;

    move-result-object v2

    invoke-virtual {v0}, Lfxg;->b()Ld68;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    const-class v3, Lplc;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lplc;->b:Ljava/lang/String;

    iput-object v1, p0, Lplc;->c:Ld68;

    iput-object v2, p0, Lplc;->d:Ld68;

    iput-object v0, p0, Lplc;->o:Ld68;

    const/4 v1, 0x0

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    iput-object v2, p0, Lplc;->X:Lhof;

    new-instance v3, Lpkd;

    invoke-direct {v3, v2}, Lpkd;-><init>(Lofa;)V

    iput-object v3, p0, Lplc;->Y:Lpkd;

    new-instance v2, Lyl5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lyl5;-><init>(I)V

    iput-object v2, p0, Lplc;->Z:Lyl5;

    new-instance v2, Lyl5;

    invoke-direct {v2, v3}, Lyl5;-><init>(I)V

    iput-object v2, p0, Lplc;->s0:Lyl5;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v2

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v3, Lnlc;

    invoke-direct {v3, p0, v1}, Lnlc;-><init>(Lplc;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ldc4;->b:Ldc4;

    invoke-static {v1, v0, v4, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    sget-object v1, Lplc;->u0:[Lp38;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, p0, v1, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
