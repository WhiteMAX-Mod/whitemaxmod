.class public final Ln14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:Ll51;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ll51;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln14;->a:Ll51;

    iput p2, p0, Ln14;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lm14;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm14;

    iget v1, v0, Lm14;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm14;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm14;

    invoke-direct {v0, p0, p2}, Lm14;-><init>(Ln14;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm14;->d:Ljava/lang/Object;

    iget v1, v0, Lm14;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Ldh8;

    iget v1, p0, Ln14;->b:I

    invoke-direct {p2, v1, p1}, Ldh8;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lm14;->f:I

    iget-object p1, p0, Ln14;->a:Ll51;

    invoke-interface {p1, p2, v0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lm14;->f:I

    invoke-static {v0}, La29;->h0(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
