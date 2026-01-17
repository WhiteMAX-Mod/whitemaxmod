.class public final Lovb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv3;


# instance fields
.field public final a:Lg7e;

.field public final b:Ljava/lang/String;

.field public final c:Lqr6;

.field public final d:Ln8g;


# direct methods
.method public constructor <init>(Lg7e;Ljava/lang/String;Lbr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovb;->a:Lg7e;

    iput-object p2, p0, Lovb;->b:Ljava/lang/String;

    check-cast p3, Lqr6;

    iput-object p3, p0, Lovb;->c:Lqr6;

    new-instance p1, Ll7b;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Ll7b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lovb;->d:Ln8g;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lovb;->d:Ln8g;

    invoke-virtual {v0}, Ln8g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7e;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final k(ZLbr6;Lo84;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object p1

    sget-object v0, Lmvb;->b:Lq57;

    invoke-interface {p1, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p1

    check-cast p1, Lmvb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmvb;->a:Llvb;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Llvb;

    iget-object v1, p0, Lovb;->d:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7e;

    iget-object v2, p0, Lovb;->c:Lqr6;

    invoke-direct {p1, v2, v1}, Llvb;-><init>(Lbr6;Lf7e;)V

    new-instance v1, Lmvb;

    invoke-direct {v1, p1}, Lmvb;-><init>(Llvb;)V

    new-instance v2, Lnvb;

    invoke-direct {v2, p2, p1, v0}, Lnvb;-><init>(Lbr6;Llvb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
