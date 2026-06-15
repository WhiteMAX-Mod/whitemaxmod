.class public final Lvy0;
.super Lj05;
.source "SourceFile"


# instance fields
.field public final c:Lssc;

.field public final synthetic d:Lwsg;


# direct methods
.method public constructor <init>(Lwsg;Lqm0;Lssc;)V
    .locals 0

    iput-object p1, p0, Lvy0;->d:Lwsg;

    invoke-direct {p0, p2}, Lj05;-><init>(Lqm0;)V

    iput-object p3, p0, Lvy0;->c:Lssc;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lvy0;->d:Lwsg;

    iget-object p1, p1, Lwsg;->c:Ljava/lang/Object;

    check-cast p1, Lstg;

    iget-object v0, p0, Lj05;->b:Lqm0;

    iget-object v1, p0, Lvy0;->c:Lssc;

    invoke-virtual {p1, v0, v1}, Lstg;->a(Lqm0;Lssc;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lwn5;

    iget-object v0, p0, Lvy0;->c:Lssc;

    move-object v1, v0

    check-cast v1, Lco0;

    iget-object v1, v1, Lco0;->a:Lkl7;

    invoke-static {p1}, Lqm0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lkl7;->h:Lt5e;

    invoke-static {p2, v3}, Lgn8;->E(Lwn5;Lt5e;)Z

    move-result v3

    iget-object v4, p0, Lj05;->b:Lqm0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lkl7;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lqm0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lqm0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lkl7;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lwn5;->j(Lwn5;)V

    iget-object p1, p0, Lvy0;->d:Lwsg;

    iget-object p1, p1, Lwsg;->c:Ljava/lang/Object;

    check-cast p1, Lstg;

    invoke-virtual {p1, v4, v0}, Lstg;->a(Lqm0;Lssc;)V

    :cond_3
    return-void
.end method
