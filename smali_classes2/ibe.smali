.class public final Libe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Ljbe;


# direct methods
.method public constructor <init>(Ljbe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Libe;->o:Ljbe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Libe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Libe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Libe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Libe;

    iget-object v0, p0, Libe;->o:Ljbe;

    invoke-direct {p1, v0, p2}, Libe;-><init>(Ljbe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Libe;->o:Ljbe;

    invoke-static {p1}, Ljbe;->s(Ljbe;)Lcbe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljbe;->u(Lcbe;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
