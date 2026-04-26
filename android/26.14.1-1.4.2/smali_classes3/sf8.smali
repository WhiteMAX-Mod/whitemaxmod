.class public final Lsf8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzf8;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lzf8;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsf8;->f:Lzf8;

    iput p2, p0, Lsf8;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsf8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsf8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsf8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsf8;

    iget-object v1, p0, Lsf8;->f:Lzf8;

    iget v2, p0, Lsf8;->g:I

    invoke-direct {v0, v1, v2, p2}, Lsf8;-><init>(Lzf8;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsf8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsf8;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance p1, Lqf8;

    iget-object v1, p0, Lsf8;->f:Lzf8;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lqf8;-><init>(Lzf8;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, p1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    new-instance v4, Lc52;

    const/4 v5, 0x2

    iget v6, p0, Lsf8;->g:I

    invoke-direct {v4, v6, v5}, Lc52;-><init>(II)V

    invoke-virtual {p1, v4}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    new-instance p1, Lrf8;

    invoke-direct {p1, v1, v2}, Lrf8;-><init>(Lzf8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    new-instance v0, Lc52;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1}, Lc52;-><init>(II)V

    invoke-virtual {p1, v0}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
