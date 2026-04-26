.class public final Lti1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lv82;

.field public final synthetic h:Laj1;


# direct methods
.method public constructor <init>(Lv82;Laj1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lti1;->g:Lv82;

    iput-object p2, p0, Lti1;->h:Laj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lti1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lti1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lti1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lti1;

    iget-object v1, p0, Lti1;->g:Lv82;

    iget-object v2, p0, Lti1;->h:Laj1;

    invoke-direct {v0, v1, v2, p2}, Lti1;-><init>(Lv82;Laj1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lti1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lti1;->f:Ljava/lang/Object;

    check-cast v0, Lc3e;

    iget v1, p0, Lti1;->e:I

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

    new-instance p1, Lsi1;

    invoke-direct {p1, v0}, Lsi1;-><init>(Lc3e;)V

    iget-object v1, p0, Lti1;->g:Lv82;

    invoke-virtual {v1}, Lv82;->b()Lglh;

    move-result-object v1

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz4;

    iget-boolean v3, v1, Lvz4;->f:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, Lvz4;->n:Lxf6;

    instance-of v1, v1, Luf6;

    if-nez v1, :cond_2

    sget-object v1, Lzh1;->c:Lzh1;

    move-object v3, v0

    check-cast v3, Lz2e;

    invoke-virtual {v3, v1}, Lz2e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lti1;->h:Laj1;

    iget-object v3, v1, Laj1;->b:Lja2;

    invoke-virtual {v3, p1}, Lja2;->d(Lp32;)V

    new-instance v3, Ln3;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4, p1}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lti1;->f:Ljava/lang/Object;

    iput v2, p0, Lti1;->e:I

    invoke-static {v0, v3, p0}, Lcob;->g(Lc3e;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
