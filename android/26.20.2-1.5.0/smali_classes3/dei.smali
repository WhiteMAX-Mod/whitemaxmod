.class public final Ldei;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public final synthetic f:Lfei;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lfei;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldei;->f:Lfei;

    iput p2, p0, Ldei;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldei;

    iget-object v0, p0, Ldei;->f:Lfei;

    iget v1, p0, Ldei;->g:F

    invoke-direct {p1, v0, v1, p2}, Ldei;-><init>(Lfei;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldei;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldei;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldei;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ldei;->f:Lfei;

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lfei;->R:[Lre8;

    invoke-virtual {v3}, Lfei;->v()Loci;

    move-result-object p1

    iput v2, p0, Ldei;->e:I

    invoke-virtual {p1, p0}, Loci;->e(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float p1, v5

    iget v0, p0, Ldei;->g:F

    mul-float/2addr p1, v0

    float-to-double v5, p1

    invoke-static {v5, v6}, Lzi0;->c0(D)J

    move-result-wide v5

    sget-object p1, Lfei;->R:[Lre8;

    invoke-virtual {v3}, Lfei;->v()Loci;

    move-result-object p1

    iput v1, p0, Ldei;->e:I

    invoke-virtual {p1, v5, v6, p0}, Loci;->d(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, [B

    if-eqz p1, :cond_6

    iget-object v0, v3, Lfei;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    sget v1, Lfei;->S:I

    invoke-virtual {v0, v1, p1}, Ljbi;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v3, p1}, Lfei;->n(Lfei;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, v3, Lfei;->u:Lj6g;

    :cond_5
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvdi;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v4, p1, v4, v3}, Lvdi;->a(Lvdi;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lvdi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
