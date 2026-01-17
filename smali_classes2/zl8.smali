.class public final Lzl8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lbtd;

.field public final synthetic Y:Lxk9;

.field public final synthetic o:Lam8;


# direct methods
.method public constructor <init>(Lam8;Lbtd;Lxk9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzl8;->o:Lam8;

    iput-object p2, p0, Lzl8;->X:Lbtd;

    iput-object p3, p0, Lzl8;->Y:Lxk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzl8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzl8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzl8;

    iget-object v0, p0, Lzl8;->X:Lbtd;

    iget-object v1, p0, Lzl8;->Y:Lxk9;

    iget-object v2, p0, Lzl8;->o:Lam8;

    invoke-direct {p1, v2, v0, v1, p2}, Lzl8;-><init>(Lam8;Lbtd;Lxk9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzl8;->o:Lam8;

    iget-object v0, p1, Lam8;->l:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm9;

    iget-object v1, p0, Lzl8;->X:Lbtd;

    iget-object v1, v1, Lbtd;->a:Ljava/lang/Object;

    check-cast v1, Ljm9;

    iget-object v2, p0, Lzl8;->Y:Lxk9;

    iget-object v2, v2, Lxk9;->Z:Le00;

    iget-object p1, p1, Lam8;->s:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfe;

    invoke-static {v2, p1}, Los8;->e(Le00;Lrfe;)Lk20;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhm9;->r(Ljm9;Lk20;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
