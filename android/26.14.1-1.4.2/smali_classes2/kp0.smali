.class public final Lkp0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lop0;

.field public final synthetic g:Lt29;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lop0;Lt29;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkp0;->f:Lop0;

    iput-object p2, p0, Lkp0;->g:Lt29;

    iput-boolean p3, p0, Lkp0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkp0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkp0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkp0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkp0;

    iget-object v0, p0, Lkp0;->g:Lt29;

    iget-boolean v1, p0, Lkp0;->h:Z

    iget-object v2, p0, Lkp0;->f:Lop0;

    invoke-direct {p1, v2, v0, v1, p2}, Lkp0;-><init>(Lop0;Lt29;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkp0;->e:I

    const/4 v1, 0x0

    sget-object v2, Lb2j;->a:Lb2j;

    iget-object v3, p0, Lkp0;->f:Lop0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lop0;->d:Laq0;

    iget-object v0, p0, Lkp0;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    iput v4, p0, Lkp0;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzp0;

    invoke-direct {v4, p1, v0, v1}, Lzp0;-><init>(Laq0;Lno4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, Lop0;->g:Lglh;

    iget-boolean v0, p0, Lkp0;->h:Z

    invoke-virtual {v3, v0}, Lop0;->u(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
