.class public final Lib2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Ljb2;


# direct methods
.method public constructor <init>(Ljb2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lib2;->o:Ljb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lib2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lib2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lib2;

    iget-object v0, p0, Lib2;->o:Ljb2;

    invoke-direct {p1, v0, p2}, Lib2;-><init>(Ljb2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lib2;->o:Ljb2;

    iget-object v0, p1, Ljb2;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p1, Ljb2;->b:J

    invoke-virtual {v0}, Lla3;->j()Lxg2;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lxg2;->Y(J)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
