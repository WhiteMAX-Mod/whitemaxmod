.class public final Lqe0;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lue0;

.field public final synthetic Z:Landroid/net/Uri;

.field public o:I

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Li;


# direct methods
.method public constructor <init>(Lue0;Landroid/net/Uri;Ljava/lang/String;Li;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqe0;->Y:Lue0;

    iput-object p2, p0, Lqe0;->Z:Landroid/net/Uri;

    iput-object p3, p0, Lqe0;->t0:Ljava/lang/String;

    iput-object p4, p0, Lqe0;->u0:Li;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqe0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqe0;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqe0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqe0;

    iget-object v3, p0, Lqe0;->t0:Ljava/lang/String;

    iget-object v4, p0, Lqe0;->u0:Li;

    iget-object v1, p0, Lqe0;->Y:Lue0;

    iget-object v2, p0, Lqe0;->Z:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqe0;-><init>(Lue0;Landroid/net/Uri;Ljava/lang/String;Li;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqe0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqe0;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v0, Lac4;->a:Lac4;

    iget v1, p0, Lqe0;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqe0;->Y:Lue0;

    iget-object v1, p0, Lqe0;->Z:Landroid/net/Uri;

    iget-object v3, p0, Lqe0;->t0:Ljava/lang/String;

    iget-object v4, p0, Lqe0;->u0:Li;

    const/4 v5, 0x0

    :try_start_1
    iput-object v5, p0, Lqe0;->X:Ljava/lang/Object;

    iput v2, p0, Lqe0;->o:I

    invoke-static {p1, v1, v3, v4, p0}, Lue0;->s(Lue0;Landroid/net/Uri;Ljava/lang/String;Li;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lqe0;->Y:Lue0;

    instance-of v1, p1, Lszd;

    if-nez v1, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget-wide v2, v0, Lue0;->o:J

    iget-wide v4, v0, Lue0;->o:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v6, v0, Lue0;->o:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lue0;->d:Lcm5;

    new-instance v5, Lge0;

    iget-boolean v0, v0, Lue0;->t0:Z

    invoke-direct {v5, v1, v2, v3, v0}, Lge0;-><init>(Landroid/graphics/Rect;JZ)V

    invoke-static {v4, v5}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lqe0;->Y:Lue0;

    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Lue0;->w0:[Lz28;

    const-class v1, Lue0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error occurred during applying image transformation"

    invoke-static {v1, v2, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lue0;->d:Lcm5;

    sget-object v0, Lfe0;->b:Lfe0;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
