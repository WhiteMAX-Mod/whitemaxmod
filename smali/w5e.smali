.class public final Lw5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw8;
.implements Ltw1;


# instance fields
.field public final synthetic a:Lp62;


# direct methods
.method public synthetic constructor <init>(Lp62;)V
    .locals 0

    iput-object p1, p0, Lw5e;->a:Lp62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw5e;->a:Lp62;

    invoke-virtual {v0, p1}, Lp62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lw5e;->a:Lp62;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ll25;)V
    .locals 2

    new-instance v0, Lx1e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lx1e;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lw5e;->a:Lp62;

    invoke-virtual {p1, v0}, Lp62;->f(Loq6;)V

    return-void
.end method

.method public l(Lukd;Leyd;)V
    .locals 1

    iget-object p1, p0, Lw5e;->a:Lp62;

    sget-object v0, Ltle;->c:Ltle;

    invoke-virtual {p1, p2, v0}, Lp62;->g(Ljava/lang/Object;Ler6;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw5e;->a:Lp62;

    invoke-virtual {p1, v0}, Lp62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Lukd;Ljava/io/IOException;)V
    .locals 0

    new-instance p1, Lyyd;

    invoke-direct {p1, p2}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lw5e;->a:Lp62;

    invoke-virtual {p2, p1}, Lp62;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
