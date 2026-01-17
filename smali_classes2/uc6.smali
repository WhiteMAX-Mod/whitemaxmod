.class public final Luc6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lxc6;

.field public final synthetic Y:Lrm7;

.field public o:I


# direct methods
.method public constructor <init>(Lxc6;Lrm7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luc6;->X:Lxc6;

    iput-object p2, p0, Luc6;->Y:Lrm7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luc6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Luc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luc6;

    iget-object v0, p0, Luc6;->X:Lxc6;

    iget-object v1, p0, Luc6;->Y:Lrm7;

    invoke-direct {p1, v0, v1, p2}, Luc6;-><init>(Lxc6;Lrm7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luc6;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Luc6;->X:Lxc6;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lxc6;->b:Lfj2;

    iget-object v0, v2, Lxc6;->a:Ljava/lang/String;

    iget-object v3, p0, Luc6;->Y:Lrm7;

    iget-wide v3, v3, Lrm7;->b:J

    iput v1, p0, Luc6;->o:I

    invoke-virtual {p1, v3, v4, v0}, Lfj2;->g(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lb3h;->a:Lb3h;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, Lxc6;->a(Lxc6;)V

    return-object v0
.end method
