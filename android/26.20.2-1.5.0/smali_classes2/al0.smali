.class public final Lal0;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public synthetic e:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Luk0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lal0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p1, p2, Lal0;->e:Z

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lal0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lal0;->e:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
