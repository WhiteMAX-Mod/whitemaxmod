.class public final synthetic Lvw0;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Ldr6;


# static fields
.field public static final a:Lvw0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvw0;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lyw0;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lqr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lvw0;->a:Lvw0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw0;

    sget-object p2, Lyw0;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lax0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Lyw0;->r()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p3, Ljc2;

    invoke-direct {p3, p1}, Ljc2;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Llc2;

    invoke-direct {p1, p3}, Llc2;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
