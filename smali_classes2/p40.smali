.class public final Lp40;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lr40;

.field public final synthetic o:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lr40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp40;->o:Lo58;

    iput-object p2, p0, Lp40;->X:Lr40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp40;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp40;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lp40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp40;

    iget-object v0, p0, Lp40;->o:Lo58;

    iget-object v1, p0, Lp40;->X:Lr40;

    invoke-direct {p1, v0, v1, p2}, Lp40;-><init>(Lo58;Lr40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp40;->o:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltda;

    iget-object v1, p0, Lp40;->X:Lr40;

    iget-object v2, v1, Lr40;->d:Lt9b;

    check-cast v0, Ljea;

    invoke-virtual {v0, v2}, Ljea;->b(Lrda;)V

    iget-object v0, v1, Lr40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lo40;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lo40;-><init>(Lo58;Lr40;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
