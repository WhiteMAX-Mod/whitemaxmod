.class public final Lu11;
.super Lad5;
.source "SourceFile"


# instance fields
.field public final c:Lkr0;

.field public final synthetic d:Loeh;


# direct methods
.method public constructor <init>(Loeh;Lqp0;Lkr0;)V
    .locals 0

    iput-object p1, p0, Lu11;->d:Loeh;

    invoke-direct {p0, p2}, Lad5;-><init>(Lqp0;)V

    iput-object p3, p0, Lu11;->c:Lkr0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lu11;->d:Loeh;

    iget-object p1, p1, Loeh;->c:Ljava/lang/Object;

    check-cast p1, Lmfh;

    iget-object v0, p0, Lad5;->b:Lqp0;

    iget-object p0, p0, Lu11;->c:Lkr0;

    invoke-virtual {p1, v0, p0}, Lmfh;->b(Lqp0;Lkr0;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lz26;

    iget-object v0, p0, Lu11;->c:Lkr0;

    iget-object v1, v0, Lkr0;->a:Ln28;

    invoke-static {p1}, Lqp0;->a(I)Z

    move-result v2

    iget-object v3, v1, Ln28;->h:Ldee;

    invoke-static {p2, v3}, Lflj;->H(Lz26;Ldee;)Z

    move-result v3

    iget-object v4, p0, Lad5;->b:Lqp0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Ln28;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lqp0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lqp0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ln28;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lz26;->g(Lz26;)V

    iget-object p0, p0, Lu11;->d:Loeh;

    iget-object p0, p0, Loeh;->c:Ljava/lang/Object;

    check-cast p0, Lmfh;

    invoke-virtual {p0, v4, v0}, Lmfh;->b(Lqp0;Lkr0;)V

    :cond_3
    return-void
.end method
