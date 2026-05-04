.class public final Luy6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Lsx6;


# direct methods
.method public constructor <init>(JLsx6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Luy6;->g:J

    iput-object p3, p0, Luy6;->h:Lsx6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luy6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luy6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Luy6;

    iget-wide v1, p0, Luy6;->g:J

    iget-object v3, p0, Luy6;->h:Lsx6;

    invoke-direct {v0, v1, v2, v3, p2}, Luy6;-><init>(JLsx6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luy6;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Luy6;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc3e;

    iget v0, p0, Luy6;->e:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v1, Lty6;

    iget-object v4, p0, Luy6;->h:Lsx6;

    const/4 v6, 0x0

    iget-wide v2, p0, Luy6;->g:J

    invoke-direct/range {v1 .. v6}, Lty6;-><init>(JLsx6;Lc3e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    iput-object p1, p0, Luy6;->f:Ljava/lang/Object;

    iput v7, p0, Luy6;->e:I

    invoke-static {v1, p0}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
