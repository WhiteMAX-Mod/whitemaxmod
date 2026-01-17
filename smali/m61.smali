.class public final Lm61;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lx61;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm61;->X:Lx61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm61;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lm61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm61;

    iget-object v1, p0, Lm61;->X:Lx61;

    invoke-direct {v0, v1, p2}, Lm61;-><init>(Lx61;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm61;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm61;->o:Ljava/lang/Object;

    check-cast v0, Lnd2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm61;->X:Lx61;

    iget-object v1, p1, Lx61;->a:Lpx1;

    iget-object v2, p1, Lx61;->e:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    new-instance v3, Ll61;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Ll61;-><init>(Lx61;Lnd2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
