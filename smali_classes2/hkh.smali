.class public final Lhkh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljkh;

.field public final synthetic Y:Loih;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljkh;Loih;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhkh;->X:Ljkh;

    iput-object p2, p0, Lhkh;->Y:Loih;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llmh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhkh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhkh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lhkh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhkh;

    iget-object v1, p0, Lhkh;->X:Ljkh;

    iget-object v2, p0, Lhkh;->Y:Loih;

    invoke-direct {v0, v1, v2, p2}, Lhkh;-><init>(Ljkh;Loih;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhkh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhkh;->o:Ljava/lang/Object;

    check-cast v0, Llmh;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhkh;->X:Ljkh;

    iget-object v1, p0, Lhkh;->Y:Loih;

    invoke-static {p1, v1, v0}, Ljkh;->q(Ljkh;Loih;Llmh;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
