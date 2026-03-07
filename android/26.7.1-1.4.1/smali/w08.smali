.class public final Lw08;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic o:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Li8b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lw08;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p1, p2, Lw08;->o:Z

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lw08;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lw08;->o:Z

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
