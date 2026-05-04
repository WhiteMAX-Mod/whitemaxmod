.class public final Linb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7c;


# static fields
.field public static final a:Linb;

.field public static final b:Ln5i;

.field public static final c:Lkotlinx/coroutines/internal/ContextScope;

.field public static final d:Lw1h;

.field public static final e:La8f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Linb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Linb;->a:Linb;

    new-instance v0, Lcnb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcnb;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Linb;->b:Ln5i;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v0

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Linb;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    sput-object v0, Linb;->d:Lw1h;

    new-instance v1, La8f;

    invoke-direct {v1, v0}, La8f;-><init>(Lclb;)V

    sput-object v1, Linb;->e:La8f;

    return-void
.end method
