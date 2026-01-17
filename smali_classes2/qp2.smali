.class public final Lqp2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Ljq2;


# direct methods
.method public constructor <init>(Ljq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqp2;->o:Ljq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqp2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqp2;

    iget-object v0, p0, Lqp2;->o:Ljq2;

    invoke-direct {p1, v0, p2}, Lqp2;-><init>(Ljq2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Ljq2;->Z0:[Lz28;

    iget-object p1, p0, Lqp2;->o:Ljq2;

    invoke-virtual {p1}, Ljq2;->z()Ldjb;

    move-result-object p1

    sget v0, Lsfb;->R1:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    invoke-virtual {p1, v1}, Ldjb;->g(Lqhg;)V

    new-instance v0, Lrjb;

    sget v1, Lv5e;->r:I

    invoke-direct {v0, v1}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v0}, Ldjb;->e(Lvjb;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    move-result-object p1

    return-object p1
.end method
