.class public final synthetic Lh2b;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lla7;


# static fields
.field public static final a:Lh2b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh2b;

    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Li2b;

    const-string v3, "lockWithoutOwner"

    invoke-direct/range {v0 .. v5}, Lab7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lh2b;->a:Lh2b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld2b;

    check-cast p2, Lgn4;

    invoke-interface {p1, p2}, Ld2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
