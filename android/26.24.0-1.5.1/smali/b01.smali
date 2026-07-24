.class public final Lb01;
.super Lm95;
.source "SourceFile"


# instance fields
.field public final c:Lsp0;

.field public final synthetic d:Lx3h;


# direct methods
.method public constructor <init>(Lx3h;Lbo0;Lsp0;)V
    .locals 0

    iput-object p1, p0, Lb01;->d:Lx3h;

    invoke-direct {p0, p2}, Lm95;-><init>(Lbo0;)V

    iput-object p3, p0, Lb01;->c:Lsp0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lb01;->d:Lx3h;

    iget-object p1, p1, Lx3h;->c:Ljava/lang/Object;

    check-cast p1, Lt4h;

    iget-object v0, p0, Lm95;->b:Lbo0;

    iget-object p0, p0, Lb01;->c:Lsp0;

    invoke-virtual {p1, v0, p0}, Lt4h;->b(Lbo0;Lsp0;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Luy5;

    iget-object v0, p0, Lb01;->c:Lsp0;

    iget-object v1, v0, Lsp0;->a:Lgx7;

    invoke-static {p1}, Lbo0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lgx7;->h:Lq4e;

    invoke-static {p2, v3}, Lg9e;->f0(Luy5;Lq4e;)Z

    move-result v3

    iget-object v4, p0, Lm95;->b:Lbo0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lgx7;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lbo0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lbo0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lgx7;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Luy5;->g(Luy5;)V

    iget-object p0, p0, Lb01;->d:Lx3h;

    iget-object p0, p0, Lx3h;->c:Ljava/lang/Object;

    check-cast p0, Lt4h;

    invoke-virtual {p0, v4, v0}, Lt4h;->b(Lbo0;Lsp0;)V

    :cond_3
    return-void
.end method
