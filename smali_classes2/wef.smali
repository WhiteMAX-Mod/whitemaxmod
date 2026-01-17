.class public final Lwef;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lxef;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwef;->X:Lxef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk00;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwef;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwef;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwef;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwef;

    iget-object v1, p0, Lwef;->X:Lxef;

    invoke-direct {v0, v1, p2}, Lwef;-><init>(Lxef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwef;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwef;->o:Ljava/lang/Object;

    check-cast v0, Lk00;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwef;->X:Lxef;

    invoke-static {p1, v0}, Lxef;->y(Lxef;Lk00;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
