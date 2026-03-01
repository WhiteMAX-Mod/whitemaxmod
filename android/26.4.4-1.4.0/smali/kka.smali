.class public final Lkka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4b;


# static fields
.field public static final a:Lkka;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Lzef;

.field public static final d:Llrd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkka;->a:Lkka;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v0

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lkka;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    sput-object v0, Lkka;->c:Lzef;

    new-instance v1, Llrd;

    invoke-direct {v1, v0}, Llrd;-><init>(Leia;)V

    sput-object v1, Lkka;->d:Llrd;

    return-void
.end method
