.class public final Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1b;


# static fields
.field public static final a:Lcia;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Lh6f;

.field public static final d:Lokd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcia;->a:Lcia;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object v0

    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lcia;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Li6f;->b(III)Lh6f;

    move-result-object v0

    sput-object v0, Lcia;->c:Lh6f;

    new-instance v1, Lokd;

    invoke-direct {v1, v0}, Lokd;-><init>(Lnfa;)V

    sput-object v1, Lcia;->d:Lokd;

    return-void
.end method
