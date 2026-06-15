.class public final Lkr7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public synthetic e:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Liqa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lkr7;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p1, p2, Lkr7;->e:Z

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Lkr7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkr7;->e:Z

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
