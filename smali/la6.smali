.class public final Lla6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lf0b;

.field public final synthetic o:Ldf8;


# direct methods
.method public constructor <init>(Ldf8;Lf0b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lla6;->o:Ldf8;

    iput-object p2, p0, Lla6;->X:Lf0b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lla6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lla6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lla6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lla6;

    iget-object v0, p0, Lla6;->o:Ldf8;

    iget-object v1, p0, Lla6;->X:Lf0b;

    invoke-direct {p1, v0, v1, p2}, Lla6;-><init>(Ldf8;Lf0b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lla6;->o:Ldf8;

    iget-object v0, p0, Lla6;->X:Lf0b;

    invoke-virtual {p1, v0}, Ldf8;->f(Lf0b;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
