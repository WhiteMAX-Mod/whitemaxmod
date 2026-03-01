.class public final Luv0;
.super Lby4;
.source "SourceFile"


# instance fields
.field public final c:Lfoc;

.field public final synthetic d:Lfrg;


# direct methods
.method public constructor <init>(Lfrg;Lkl0;Lfoc;)V
    .locals 0

    iput-object p1, p0, Luv0;->d:Lfrg;

    invoke-direct {p0, p2}, Lby4;-><init>(Lkl0;)V

    iput-object p3, p0, Luv0;->c:Lfoc;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Luv0;->d:Lfrg;

    iget-object p1, p1, Lfrg;->c:Ljava/lang/Object;

    check-cast p1, Lwrg;

    iget-object v0, p0, Lby4;->b:Lkl0;

    iget-object v1, p0, Luv0;->c:Lfoc;

    invoke-virtual {p1, v0, v1}, Lwrg;->a(Lkl0;Lfoc;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lsj5;

    iget-object v0, p0, Luv0;->c:Lfoc;

    move-object v1, v0

    check-cast v1, Lom0;

    iget-object v1, v1, Lom0;->a:Lwj7;

    invoke-static {p1}, Lkl0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lwj7;->h:Lr4e;

    invoke-static {p2, v3}, Lq8j;->d(Lsj5;Lr4e;)Z

    move-result v3

    iget-object v4, p0, Lby4;->b:Lkl0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lwj7;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lkl0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lkl0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lwj7;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lsj5;->k(Lsj5;)V

    iget-object p1, p0, Luv0;->d:Lfrg;

    iget-object p1, p1, Lfrg;->c:Ljava/lang/Object;

    check-cast p1, Lwrg;

    invoke-virtual {p1, v4, v0}, Lwrg;->a(Lkl0;Lfoc;)V

    :cond_3
    return-void
.end method
