.class public final Lts6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:I

.field public final synthetic g:Lc3e;

.field public final synthetic h:Lgt6;


# direct methods
.method public constructor <init>(Lc3e;Lgt6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lts6;->g:Lc3e;

    iput-object p2, p0, Lts6;->h:Lgt6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lts6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lts6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lts6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lts6;

    iget-object v1, p0, Lts6;->g:Lc3e;

    iget-object v2, p0, Lts6;->h:Lgt6;

    invoke-direct {v0, v1, v2, p2}, Lts6;-><init>(Lc3e;Lgt6;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lts6;->f:I

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lts6;->f:I

    iget v1, p0, Lts6;->e:I

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

    new-instance p1, Lb8j;

    iget-object v1, p0, Lts6;->h:Lgt6;

    iget-wide v3, v1, Lgt6;->i:J

    const/4 v1, 0x0

    invoke-direct {p1, v3, v4, v1, v0}, Lb8j;-><init>(JLjava/lang/String;I)V

    new-instance v1, Lonf;

    invoke-direct {v1, p1}, Lonf;-><init>(Ljava/lang/Object;)V

    iput v0, p0, Lts6;->f:I

    iput v2, p0, Lts6;->e:I

    iget-object p1, p0, Lts6;->g:Lc3e;

    check-cast p1, Lz2e;

    iget-object p1, p1, Lz2e;->a:Ll51;

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
