.class final Lru/ok/tamtam/login/LoginEventsByBus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj99;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/tamtam/login/LoginEventsByBus;",
        "Lj99;",
        "Li99;",
        "event",
        "Lkzh;",
        "onEvent",
        "(Li99;)V",
        "tamtam-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lppf;

.field public final b:Lym4;


# direct methods
.method public constructor <init>(Ls41;Lx5h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/login/LoginEventsByBus;->a:Lppf;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->c()Lqd9;

    move-result-object p2

    invoke-virtual {p2}, Lqd9;->S0()Lqd9;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/login/LoginEventsByBus;->b:Lym4;

    invoke-virtual {p1, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Li99;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    new-instance v0, Lru/ok/tamtam/login/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/ok/tamtam/login/a;-><init>(Lru/ok/tamtam/login/LoginEventsByBus;Li99;Lgn4;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lru/ok/tamtam/login/LoginEventsByBus;->b:Lym4;

    invoke-static {p0, v1, v2, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final stream()Lnzd;
    .locals 1

    new-instance v0, Lnzd;

    iget-object p0, p0, Lru/ok/tamtam/login/LoginEventsByBus;->a:Lppf;

    invoke-direct {v0, p0}, Lnzd;-><init>(Lx1b;)V

    return-object v0
.end method
