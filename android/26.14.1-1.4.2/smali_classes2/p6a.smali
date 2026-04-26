.class public final Lp6a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lq6a;


# direct methods
.method public constructor <init>(Lq6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp6a;->e:Lq6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp6a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp6a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp6a;

    iget-object v0, p0, Lp6a;->e:Lq6a;

    invoke-direct {p1, v0, p2}, Lp6a;-><init>(Lq6a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6a;->e:Lq6a;

    iget-boolean v0, p1, Lq6a;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lq6a;->f(Z)V

    iget-object p1, p1, Lq6a;->i:Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
