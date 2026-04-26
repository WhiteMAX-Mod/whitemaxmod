.class public final Lp2b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr4b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lr4b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp2b;->g:Lr4b;

    iput-object p2, p0, Lp2b;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lp2b;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp2b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lp2b;

    iget-object v1, p0, Lp2b;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lp2b;->i:Z

    iget-object v3, p0, Lp2b;->g:Lr4b;

    invoke-direct {v0, v3, v1, v2, p2}, Lp2b;-><init>(Lr4b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp2b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp2b;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lp2b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp2b;->g:Lr4b;

    iget-object v1, p1, Lr4b;->f1:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg99;

    iget-object v3, p0, Lp2b;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lg99;->g(Ljava/lang/String;)Lsx6;

    move-result-object v1

    new-instance v4, Lo2b;

    iget-boolean v5, p0, Lp2b;->i:Z

    invoke-direct {v4, p1, v3, v5, v0}, Lo2b;-><init>(Lr4b;Ljava/lang/String;ZLqv4;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp2b;->f:Ljava/lang/Object;

    iput v2, p0, Lp2b;->e:I

    invoke-interface {v1, v4, p0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
