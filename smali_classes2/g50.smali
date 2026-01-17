.class public final Lg50;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Li50;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li50;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg50;->X:Li50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln50;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg50;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg50;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lg50;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg50;

    iget-object v1, p0, Lg50;->X:Li50;

    invoke-direct {v0, v1, p2}, Lg50;-><init>(Li50;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg50;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lg50;->o:Ljava/lang/Object;

    check-cast v0, Ln50;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg50;->X:Li50;

    iget-object v1, p1, Li50;->E0:Lr70;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Ln50;->d:Lc30;

    iget-object v4, v0, Ln50;->a:Ljava/lang/Long;

    iget-object v5, p1, Li50;->O0:Ljava/lang/Long;

    invoke-static {v4, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lv1j;->b:Lv1j;

    invoke-static {v3, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Ln50;->c:F

    iget-object v5, p1, Li50;->O0:Ljava/lang/Long;

    invoke-static {v4, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v0, v4, v2}, Lr70;->c(FZZ)V

    invoke-virtual {p1, v3}, Li50;->b(Lc30;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkme;->b:Lkme;

    invoke-virtual {p1, v0}, Li50;->b(Lc30;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lr70;->c(FZZ)V

    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
