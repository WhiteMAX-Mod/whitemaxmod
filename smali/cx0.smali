.class public final synthetic Lcx0;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Ler6;


# static fields
.field public static final a:Lcx0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcx0;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lfx0;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lrr6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcx0;->a:Lcx0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfx0;

    sget-object p2, Lfx0;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lhx0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Lfx0;->r()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p3, Lqc2;

    invoke-direct {p3, p1}, Lqc2;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Lsc2;

    invoke-direct {p1, p3}, Lsc2;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
