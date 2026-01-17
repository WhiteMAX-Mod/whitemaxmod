.class public final Laa3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lla3;

.field public final synthetic o:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lla3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laa3;->o:Lo58;

    iput-object p2, p0, Laa3;->X:Lla3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laa3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laa3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Laa3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laa3;

    iget-object v0, p0, Laa3;->o:Lo58;

    iget-object v1, p0, Laa3;->X:Lla3;

    invoke-direct {p1, v0, v1, p2}, Laa3;-><init>(Lo58;Lla3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laa3;->o:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg2;

    iget-object v0, p0, Laa3;->X:Lla3;

    iget-object v0, v0, Lla3;->b:Lpc3;

    iput-object v0, p1, Lxg2;->H:Lwg2;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
