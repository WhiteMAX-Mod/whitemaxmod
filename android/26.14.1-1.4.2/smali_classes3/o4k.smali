.class public final Lo4k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq4k;

.field public final synthetic h:Lo9k;

.field public final synthetic i:Ll4k;


# direct methods
.method public constructor <init>(Ll4k;Lq4k;Lo9k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lo4k;->g:Lq4k;

    iput-object p3, p0, Lo4k;->h:Lo9k;

    iput-object p1, p0, Lo4k;->i:Ll4k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lo4k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lo4k;

    iget-object v1, p0, Lo4k;->h:Lo9k;

    iget-object v2, p0, Lo4k;->i:Ll4k;

    iget-object v3, p0, Lo4k;->g:Lq4k;

    invoke-direct {v0, v2, v3, v1, p2}, Lo4k;-><init>(Ll4k;Lq4k;Lo9k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo4k;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo4k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lo4k;->e:I

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

    iget-object p1, p0, Lo4k;->g:Lq4k;

    iget-object v1, p1, Lq4k;->a:Llx8;

    new-instance v3, Lr9k;

    iget-object v4, p0, Lo4k;->h:Lo9k;

    iget-object v4, v4, Lo9k;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lr9k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr9k;->Companion:Lq9k;

    invoke-virtual {v0}, Lq9k;->serializer()Lg09;

    move-result-object v0

    check-cast v0, Lg09;

    invoke-virtual {v1, v0, v3}, Llx8;->b(Lg09;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lq4k;->d:Ll51;

    new-instance v1, Lxw8;

    iget-object v3, p0, Lo4k;->i:Ll4k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lxw8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo4k;->f:Ljava/lang/Object;

    iput v2, p0, Lo4k;->e:I

    invoke-interface {p1, v1, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
