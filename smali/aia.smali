.class public final Laia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1b;


# static fields
.field public static final a:Laia;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Li7f;

.field public static final d:Lold;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laia;->a:Laia;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object v0

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Laia;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lj7f;->b(III)Li7f;

    move-result-object v0

    sput-object v0, Laia;->c:Li7f;

    new-instance v1, Lold;

    invoke-direct {v1, v0}, Lold;-><init>(Llfa;)V

    sput-object v1, Laia;->d:Lold;

    return-void
.end method
