.class public final Lgr8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Led6;


# direct methods
.method public constructor <init>(Led6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgr8;->o:Led6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgr8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgr8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgr8;

    iget-object v0, p0, Lgr8;->o:Led6;

    invoke-direct {p1, v0, p2}, Lgr8;-><init>(Led6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpic;->t0:Lpic;

    iget-object p1, p1, Lpic;->X:Ll88;

    new-instance v0, Lurd;

    iget-object v1, p0, Lgr8;->o:Led6;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lurd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll88;->a(Lg88;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
