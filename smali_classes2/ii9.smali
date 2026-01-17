.class public final Lii9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Le6c;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Le6c;)V
    .locals 0

    iput-object p1, p0, Lii9;->o:Ljava/lang/Object;

    iput-object p3, p0, Lii9;->X:Le6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lii9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lii9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lii9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lii9;

    iget-object v0, p0, Lii9;->o:Ljava/lang/Object;

    iget-object v1, p0, Lii9;->X:Le6c;

    invoke-direct {p1, v0, p2, v1}, Lii9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Le6c;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lii9;->o:Ljava/lang/Object;

    check-cast p1, Ley3;

    iget-object v0, p0, Lii9;->X:Le6c;

    invoke-virtual {v0, p1}, Le6c;->a(Ley3;)Lx4c;

    move-result-object p1

    return-object p1
.end method
