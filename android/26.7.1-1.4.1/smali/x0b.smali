.class public final Lx0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskb;


# static fields
.field public static final a:Lx0b;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Lq4g;

.field public static final d:Lbfe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0b;->a:Lx0b;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v0

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lx0b;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    sput-object v0, Lx0b;->c:Lq4g;

    new-instance v1, Lbfe;

    invoke-direct {v1, v0}, Lbfe;-><init>(Lqya;)V

    sput-object v1, Lx0b;->d:Lbfe;

    return-void
.end method
