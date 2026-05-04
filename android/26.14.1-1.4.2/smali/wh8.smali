.class public final Lwh8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public synthetic e:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lhvb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lwh8;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p1, p2, Lwh8;->e:Z

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lwh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lwh8;->e:Z

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
