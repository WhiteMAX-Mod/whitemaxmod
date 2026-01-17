.class public final Lxp2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljq2;

.field public final synthetic o:Li20;


# direct methods
.method public constructor <init>(Li20;Ljq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxp2;->o:Li20;

    iput-object p2, p0, Lxp2;->X:Ljq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxp2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lxp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxp2;

    iget-object v0, p0, Lxp2;->o:Li20;

    iget-object v1, p0, Lxp2;->X:Ljq2;

    invoke-direct {p1, v0, v1, p2}, Lxp2;-><init>(Li20;Ljq2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxp2;->o:Li20;

    invoke-virtual {p1}, Li20;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lsfb;->O1:I

    goto :goto_0

    :cond_0
    sget p1, Lsfb;->P1:I

    :goto_0
    sget-object v0, Ljq2;->Z0:[Lz28;

    iget-object v0, p0, Lxp2;->X:Ljq2;

    invoke-virtual {v0}, Ljq2;->z()Ldjb;

    move-result-object v0

    new-instance v1, Llhg;

    invoke-direct {v1, p1}, Llhg;-><init>(I)V

    invoke-virtual {v0, v1}, Ldjb;->g(Lqhg;)V

    new-instance p1, Lrjb;

    sget v1, Lv5e;->r:I

    invoke-direct {p1, v1}, Lrjb;-><init>(I)V

    invoke-virtual {v0, p1}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
