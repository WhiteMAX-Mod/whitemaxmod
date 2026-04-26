.class public final Lfkh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzkh;


# direct methods
.method public constructor <init>(Lzkh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfkh;->g:Lzkh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfkh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfkh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfkh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfkh;

    iget-object v1, p0, Lfkh;->g:Lzkh;

    invoke-direct {v0, v1, p2}, Lfkh;-><init>(Lzkh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfkh;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfkh;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfkh;->f:Ljava/lang/Object;

    check-cast p1, Lux6;

    new-instance v0, Luff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc4a;

    invoke-direct {v2, v0, p1}, Lc4a;-><init>(Luff;Lux6;)V

    iput v1, p0, Lfkh;->e:I

    iget-object p1, p0, Lfkh;->g:Lzkh;

    invoke-interface {p1, v2, p0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
