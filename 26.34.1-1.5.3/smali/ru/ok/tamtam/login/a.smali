.class public final Lru/ok/tamtam/login/a;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lru/ok/tamtam/login/LoginEventsByBus;

.field public final synthetic g:Ld4a;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/login/LoginEventsByBus;Ld4a;Lu15;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/login/a;->f:Lru/ok/tamtam/login/LoginEventsByBus;

    iput-object p2, p0, Lru/ok/tamtam/login/a;->g:Ld4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lru/ok/tamtam/login/a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/login/a;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/login/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance p2, Lru/ok/tamtam/login/a;

    iget-object v0, p0, Lru/ok/tamtam/login/a;->f:Lru/ok/tamtam/login/LoginEventsByBus;

    iget-object p0, p0, Lru/ok/tamtam/login/a;->g:Ld4a;

    invoke-direct {p2, v0, p0, p1}, Lru/ok/tamtam/login/a;-><init>(Lru/ok/tamtam/login/LoginEventsByBus;Ld4a;Lu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lru/ok/tamtam/login/a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/login/a;->f:Lru/ok/tamtam/login/LoginEventsByBus;

    iget-object p1, p1, Lru/ok/tamtam/login/LoginEventsByBus;->a:Lrah;

    iput-boolean v1, p0, Lru/ok/tamtam/login/a;->e:Z

    iget-object v0, p0, Lru/ok/tamtam/login/a;->g:Ld4a;

    invoke-virtual {p1, v0, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
