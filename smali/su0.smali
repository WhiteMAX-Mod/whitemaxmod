.class public final Lsu0;
.super Lsw4;
.source "SourceFile"


# instance fields
.field public final c:Lbjc;

.field public final synthetic d:Lpjg;


# direct methods
.method public constructor <init>(Lpjg;Lzj0;Lbjc;)V
    .locals 0

    iput-object p1, p0, Lsu0;->d:Lpjg;

    invoke-direct {p0, p2}, Lsw4;-><init>(Lzj0;)V

    iput-object p3, p0, Lsu0;->c:Lbjc;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lsu0;->d:Lpjg;

    iget-object p1, p1, Lpjg;->c:Ljava/lang/Object;

    check-cast p1, Lfkg;

    iget-object v0, p0, Lsw4;->b:Lzj0;

    iget-object v1, p0, Lsu0;->c:Lbjc;

    invoke-virtual {p1, v0, v1}, Lfkg;->a(Lzj0;Lbjc;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lei5;

    iget-object v0, p0, Lsu0;->c:Lbjc;

    move-object v1, v0

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->a:Lcj7;

    invoke-static {p1}, Lzj0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lcj7;->h:Liyd;

    invoke-static {p2, v3}, Laui;->d(Lei5;Liyd;)Z

    move-result v3

    iget-object v4, p0, Lsw4;->b:Lzj0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lcj7;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lzj0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lzj0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcj7;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lei5;->l(Lei5;)V

    iget-object p1, p0, Lsu0;->d:Lpjg;

    iget-object p1, p1, Lpjg;->c:Ljava/lang/Object;

    check-cast p1, Lfkg;

    invoke-virtual {p1, v4, v0}, Lfkg;->a(Lzj0;Lbjc;)V

    :cond_3
    return-void
.end method
