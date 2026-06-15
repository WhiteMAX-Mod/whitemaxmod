.class public final Lkzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo04;


# instance fields
.field public final a:Ljfe;

.field public final b:Ljava/lang/String;

.field public final c:Lev6;

.field public final d:Lvhg;


# direct methods
.method public constructor <init>(Ljfe;Ljava/lang/String;Lpu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzb;->a:Ljfe;

    iput-object p2, p0, Lkzb;->b:Ljava/lang/String;

    check-cast p3, Lev6;

    iput-object p3, p0, Lkzb;->c:Lev6;

    new-instance p1, Lc9a;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lc9a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lkzb;->d:Lvhg;

    return-void
.end method


# virtual methods
.method public final J(ZLpu6;Ljc4;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lxf4;

    move-result-object p1

    sget-object v0, Ljzb;->b:Lu9a;

    invoke-interface {p1, v0}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object p1

    check-cast p1, Ljzb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljzb;->a:Lizb;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lizb;

    iget-object v1, p0, Lkzb;->d:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Life;

    iget-object v2, p0, Lkzb;->c:Lev6;

    invoke-direct {p1, v2, v1}, Lizb;-><init>(Lpu6;Life;)V

    new-instance v1, Ljzb;

    invoke-direct {v1, p1}, Ljzb;-><init>(Lizb;)V

    new-instance v2, Lgo8;

    invoke-direct {v2, p2, p1, v0}, Lgo8;-><init>(Lpu6;Lizb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lkzb;->d:Lvhg;

    invoke-virtual {v0}, Lvhg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method
