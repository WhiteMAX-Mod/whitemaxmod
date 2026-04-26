.class public final Lg3k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh3k;

.field public final synthetic h:Lq2k;

.field public final synthetic i:Lt3k;


# direct methods
.method public constructor <init>(Lh3k;Lq2k;Lt3k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3k;->g:Lh3k;

    iput-object p2, p0, Lg3k;->h:Lq2k;

    iput-object p3, p0, Lg3k;->i:Lt3k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lg3k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lg3k;

    iget-object v1, p0, Lg3k;->h:Lq2k;

    iget-object v2, p0, Lg3k;->i:Lt3k;

    iget-object v3, p0, Lg3k;->g:Lh3k;

    invoke-direct {v0, v3, v1, v2, p2}, Lg3k;-><init>(Lh3k;Lq2k;Lt3k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg3k;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg3k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v1, p0, Lg3k;->e:I

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

    invoke-static {v0}, Lh3k;->g(Ljava/lang/Throwable;)Lhx8;

    move-result-object v3

    iget-object p1, p0, Lg3k;->g:Lh3k;

    invoke-virtual {p1}, Lh3k;->h()Lz24;

    move-result-object v1

    iget-object p1, p1, Lh3k;->g:Ll51;

    iget-object v0, p0, Lg3k;->i:Lt3k;

    iget-object v5, v0, Lt3k;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lg3k;->f:Ljava/lang/Object;

    iput v2, p0, Lg3k;->e:I

    iget-object v4, p0, Lg3k;->h:Lq2k;

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lz24;->a(Lfo2;Lhx8;La8k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
