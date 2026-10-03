.class public final Lzjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:Lh6g;

.field public final b:Ljava/lang/String;

.field public final c:Lqx7;

.field public final d:Luvi;


# direct methods
.method public constructor <init>(Lh6g;Ljava/lang/String;Lqx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjd;->a:Lh6g;

    iput-object p2, p0, Lzjd;->b:Ljava/lang/String;

    iput-object p3, p0, Lzjd;->c:Lqx7;

    new-instance p1, Lp1a;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lp1a;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lzjd;->d:Luvi;

    return-void
.end method


# virtual methods
.method public final A(ZLqx7;Lw15;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lu15;->getContext()Lo65;

    move-result-object p1

    sget-object v0, Lyjd;->b:Lkjh;

    invoke-interface {p1, v0}, Lo65;->V(Ln65;)Lm65;

    move-result-object p1

    check-cast p1, Lyjd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyjd;->a:Lxjd;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lxjd;

    iget-object v1, p0, Lzjd;->d:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6g;

    iget-object p0, p0, Lzjd;->c:Lqx7;

    invoke-direct {p1, p0, v1}, Lxjd;-><init>(Lqx7;Lg6g;)V

    new-instance p0, Lyjd;

    invoke-direct {p0, p1}, Lyjd;-><init>(Lxjd;)V

    new-instance v1, Lvq8;

    const/16 v2, 0x10

    invoke-direct {v1, p2, p1, v0, v2}, Lvq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v1, p3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lzjd;->d:Luvi;

    invoke-virtual {p0}, Luvi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg6g;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method
