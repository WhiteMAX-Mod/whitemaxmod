.class public final Lxk3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lnk3;

.field public final synthetic o:Lbl3;


# direct methods
.method public constructor <init>(Lbl3;Lnk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxk3;->o:Lbl3;

    iput-object p2, p0, Lxk3;->X:Lnk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxk3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxk3;

    iget-object v0, p0, Lxk3;->o:Lbl3;

    iget-object v1, p0, Lxk3;->X:Lnk3;

    invoke-direct {p1, v0, v1, p2}, Lxk3;-><init>(Lbl3;Lnk3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lbl3;->m:[Lz28;

    iget-object p1, p0, Lxk3;->o:Lbl3;

    iget-object p1, p1, Lbl3;->f:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla3;

    iget-object v0, p0, Lxk3;->X:Lnk3;

    check-cast v0, Lmk3;

    iget-wide v0, v0, Lmk3;->a:J

    invoke-virtual {p1, v0, v1}, Lla3;->k(J)Lpld;

    move-result-object p1

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
