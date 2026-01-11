.class public final Lzu0;
.super Lqw4;
.source "SourceFile"


# instance fields
.field public final c:Ldic;

.field public final synthetic d:Lfjg;


# direct methods
.method public constructor <init>(Lfjg;Lzj0;Ldic;)V
    .locals 0

    iput-object p1, p0, Lzu0;->d:Lfjg;

    invoke-direct {p0, p2}, Lqw4;-><init>(Lzj0;)V

    iput-object p3, p0, Lzu0;->c:Ldic;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lzu0;->d:Lfjg;

    iget-object p1, p1, Lfjg;->c:Ljava/lang/Object;

    check-cast p1, Lvjg;

    iget-object v0, p0, Lqw4;->b:Lzj0;

    iget-object v1, p0, Lzu0;->c:Ldic;

    invoke-virtual {p1, v0, v1}, Lvjg;->a(Lzj0;Ldic;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lci5;

    iget-object v0, p0, Lzu0;->c:Ldic;

    move-object v1, v0

    check-cast v1, Lhl0;

    iget-object v1, v1, Lhl0;->a:Lvj7;

    invoke-static {p1}, Lzj0;->a(I)Z

    move-result v2

    iget-object v3, v1, Lvj7;->h:Loxd;

    invoke-static {p2, v3}, Lysi;->c(Lci5;Loxd;)Z

    move-result v3

    iget-object v4, p0, Lqw4;->b:Lzj0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Lvj7;->e:Z

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

    invoke-virtual {v1}, Lvj7;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lci5;->l(Lci5;)V

    iget-object p1, p0, Lzu0;->d:Lfjg;

    iget-object p1, p1, Lfjg;->c:Ljava/lang/Object;

    check-cast p1, Lvjg;

    invoke-virtual {p1, v4, v0}, Lvjg;->a(Lzj0;Ldic;)V

    :cond_3
    return-void
.end method
