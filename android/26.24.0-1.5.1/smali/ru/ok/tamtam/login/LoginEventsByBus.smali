.class final Lru/ok/tamtam/login/LoginEventsByBus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt29;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/tamtam/login/LoginEventsByBus;",
        "Lt29;",
        "Ls29;",
        "event",
        "Lroh;",
        "onEvent",
        "(Ls29;)V",
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
.field public final a:Lpff;

.field public final b:Lfk4;


# direct methods
.method public constructor <init>(Ly21;Ltvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lyj0;->c(III)Lpff;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/login/LoginEventsByBus;->a:Lpff;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->c()Lz69;

    move-result-object p2

    invoke-virtual {p2}, Lz69;->T0()Lz69;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/login/LoginEventsByBus;->b:Lfk4;

    invoke-virtual {p1, p0}, Ly21;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ls29;)V
    .locals 3
    .annotation runtime Lflg;
    .end annotation

    new-instance v0, Lru/ok/tamtam/login/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/ok/tamtam/login/a;-><init>(Lru/ok/tamtam/login/LoginEventsByBus;Ls29;Lmk4;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lru/ok/tamtam/login/LoginEventsByBus;->b:Lfk4;

    invoke-static {p0, v1, v2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final stream()Lfqd;
    .locals 1

    new-instance v0, Lfqd;

    iget-object p0, p0, Lru/ok/tamtam/login/LoginEventsByBus;->a:Lpff;

    invoke-direct {v0, p0}, Lfqd;-><init>(Llua;)V

    return-object v0
.end method
