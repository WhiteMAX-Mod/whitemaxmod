.class public final Lwjd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lxjd;

.field public final synthetic g:Lnhj;

.field public final synthetic h:Lqx7;


# direct methods
.method public constructor <init>(Lxjd;Lnhj;Lqx7;Lu15;)V
    .locals 0

    iput-object p1, p0, Lwjd;->f:Lxjd;

    iput-object p2, p0, Lwjd;->g:Lnhj;

    iput-object p3, p0, Lwjd;->h:Lqx7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lwjd;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lwjd;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lwjd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 3

    new-instance v0, Lwjd;

    iget-object v1, p0, Lwjd;->g:Lnhj;

    iget-object v2, p0, Lwjd;->h:Lqx7;

    iget-object p0, p0, Lwjd;->f:Lxjd;

    invoke-direct {v0, p0, v1, v2, p1}, Lwjd;-><init>(Lxjd;Lnhj;Lqx7;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lwjd;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lwjd;->e:Z

    iget-object p1, p0, Lwjd;->f:Lxjd;

    iget-object v0, p0, Lwjd;->g:Lnhj;

    iget-object v1, p0, Lwjd;->h:Lqx7;

    invoke-virtual {p1, v0, v1, p0}, Lxjd;->e(Lnhj;Lqx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
