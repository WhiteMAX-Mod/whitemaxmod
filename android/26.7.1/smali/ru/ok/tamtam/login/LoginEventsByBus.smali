.class final Lru/ok/tamtam/login/LoginEventsByBus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm19;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/tamtam/login/LoginEventsByBus;",
        "Lm19;",
        "Ll19;",
        "event",
        "Ld2i;",
        "onEvent",
        "(Ll19;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lq4g;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(La79;Leah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/login/LoginEventsByBus;->a:Lq4g;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->c()Ld69;

    move-result-object p2

    invoke-virtual {p2}, Ld69;->getImmediate()Ld69;

    move-result-object p2

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/login/LoginEventsByBus;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ll19;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Loyg;
    .end annotation

    new-instance v0, Lru/ok/tamtam/login/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/ok/tamtam/login/a;-><init>(Lru/ok/tamtam/login/LoginEventsByBus;Ll19;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lru/ok/tamtam/login/LoginEventsByBus;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final stream()Lbfe;
    .locals 2

    new-instance v0, Lbfe;

    iget-object v1, p0, Lru/ok/tamtam/login/LoginEventsByBus;->a:Lq4g;

    invoke-direct {v0, v1}, Lbfe;-><init>(Lqya;)V

    return-object v0
.end method
