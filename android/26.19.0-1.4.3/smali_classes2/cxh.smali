.class public final Lcxh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:I

.field public final synthetic f:Lexh;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lexh;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcxh;->f:Lexh;

    iput p2, p0, Lcxh;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcxh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcxh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lcxh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcxh;

    iget-object v0, p0, Lcxh;->f:Lexh;

    iget v1, p0, Lcxh;->g:F

    invoke-direct {p1, v0, v1, p2}, Lcxh;-><init>(Lexh;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcxh;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcxh;->f:Lexh;

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lexh;->Q:[Lf88;

    invoke-virtual {v3}, Lexh;->u()Lwvh;

    move-result-object p1

    iput v2, p0, Lcxh;->e:I

    invoke-virtual {p1, p0}, Lwvh;->e(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float p1, v5

    iget v0, p0, Lcxh;->g:F

    mul-float/2addr p1, v0

    float-to-double v5, p1

    invoke-static {v5, v6}, Lq98;->o0(D)J

    move-result-wide v5

    sget-object p1, Lexh;->Q:[Lf88;

    invoke-virtual {v3}, Lexh;->u()Lwvh;

    move-result-object p1

    iput v1, p0, Lcxh;->e:I

    invoke-virtual {p1, v5, v6, p0}, Lwvh;->d(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, [B

    if-eqz p1, :cond_6

    iget-object v0, v3, Lexh;->q:Ljwf;

    :cond_5
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luwh;

    invoke-static {v3, p1}, Lexh;->n(Lexh;[B)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Luwh;->a(Luwh;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Luwh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
