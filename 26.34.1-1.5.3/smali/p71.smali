.class public final Lp71;
.super Lxt5;
.source "SourceFile"


# instance fields
.field public final c:Lxv0;

.field public final synthetic d:Lq71;


# direct methods
.method public constructor <init>(Lq71;Lrt0;Lxv0;)V
    .locals 0

    iput-object p1, p0, Lp71;->d:Lq71;

    invoke-direct {p0, p2}, Lxt5;-><init>(Lrt0;)V

    iput-object p3, p0, Lp71;->c:Lxv0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lp71;->d:Lq71;

    iget-object p1, p1, Lq71;->c:Ljava/lang/Object;

    check-cast p1, Lv8j;

    iget-object v0, p0, Lxt5;->b:Lrt0;

    iget-object p0, p0, Lp71;->c:Lxv0;

    invoke-virtual {p1, v0, p0}, Lv8j;->b(Lrt0;Lxv0;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lgn6;

    iget-object v0, p0, Lp71;->c:Lxv0;

    iget-object v1, v0, Lxv0;->a:Lcs8;

    invoke-static {p1}, Lrt0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lcs8;->h:Levf;

    invoke-static {p2, v3}, Lu1c;->R(Lgn6;Levf;)Z

    move-result v3

    iget-object v4, p0, Lxt5;->b:Lrt0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lcs8;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lrt0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lrt0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcs8;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lgn6;->m(Lgn6;)V

    iget-object p0, p0, Lp71;->d:Lq71;

    iget-object p0, p0, Lq71;->c:Ljava/lang/Object;

    check-cast p0, Lv8j;

    invoke-virtual {p0, v4, v0}, Lv8j;->b(Lrt0;Lxv0;)V

    :cond_3
    return-void
.end method
