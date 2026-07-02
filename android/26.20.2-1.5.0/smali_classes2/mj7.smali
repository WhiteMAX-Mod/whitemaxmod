.class public final Lmj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt;


# instance fields
.field public a:Ll3g;

.field public final synthetic b:Loj7;


# direct methods
.method public constructor <init>(Loj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj7;->b:Loj7;

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 0

    iget-object p1, p0, Lmj7;->a:Ll3g;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    iget-object p1, p0, Lmj7;->a:Ll3g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm0;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmj7;->b:Loj7;

    iget-object p2, p1, Loj7;->e:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v0, Le10;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Le10;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Lmj7;->a:Ll3g;

    return-void
.end method
