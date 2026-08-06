.class public final Lru/ok/tamtam/login/a;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:I

.field public final synthetic f:Lru/ok/tamtam/login/LoginEventsByBus;

.field public final synthetic g:Li99;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/login/LoginEventsByBus;Li99;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/login/a;->f:Lru/ok/tamtam/login/LoginEventsByBus;

    iput-object p2, p0, Lru/ok/tamtam/login/a;->g:Li99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance p1, Lru/ok/tamtam/login/a;

    iget-object v0, p0, Lru/ok/tamtam/login/a;->f:Lru/ok/tamtam/login/LoginEventsByBus;

    iget-object p0, p0, Lru/ok/tamtam/login/a;->g:Li99;

    invoke-direct {p1, v0, p0, p2}, Lru/ok/tamtam/login/a;-><init>(Lru/ok/tamtam/login/LoginEventsByBus;Li99;Lgn4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/login/a;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/login/a;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/login/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/ok/tamtam/login/a;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/login/a;->f:Lru/ok/tamtam/login/LoginEventsByBus;

    iget-object p1, p1, Lru/ok/tamtam/login/LoginEventsByBus;->a:Lppf;

    iput v1, p0, Lru/ok/tamtam/login/a;->e:I

    iget-object v0, p0, Lru/ok/tamtam/login/a;->g:Li99;

    invoke-virtual {p1, v0, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
