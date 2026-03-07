.class public final Lsj0;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwj0;

.field public final synthetic Z:Landroid/net/Uri;

.field public o:I

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:Lk;


# direct methods
.method public constructor <init>(Lwj0;Landroid/net/Uri;Ljava/lang/String;Lk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsj0;->Y:Lwj0;

    iput-object p2, p0, Lsj0;->Z:Landroid/net/Uri;

    iput-object p3, p0, Lsj0;->v0:Ljava/lang/String;

    iput-object p4, p0, Lsj0;->w0:Lk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsj0;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lsj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsj0;

    iget-object v3, p0, Lsj0;->v0:Ljava/lang/String;

    iget-object v4, p0, Lsj0;->w0:Lk;

    iget-object v1, p0, Lsj0;->Y:Lwj0;

    iget-object v2, p0, Lsj0;->Z:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsj0;-><init>(Lwj0;Landroid/net/Uri;Ljava/lang/String;Lk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsj0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lsj0;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Lsj0;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lsj0;->Y:Lwj0;

    iget-object v1, p0, Lsj0;->Z:Landroid/net/Uri;

    iget-object v3, p0, Lsj0;->v0:Ljava/lang/String;

    iget-object v4, p0, Lsj0;->w0:Lk;

    const/4 v5, 0x0

    :try_start_1
    iput-object v5, p0, Lsj0;->X:Ljava/lang/Object;

    iput v2, p0, Lsj0;->o:I

    invoke-static {p1, v1, v3, v4, p0}, Lwj0;->s(Lwj0;Landroid/net/Uri;Ljava/lang/String;Lk;Luh4;)Ljava/lang/Object;

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
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lsj0;->Y:Lwj0;

    instance-of v1, p1, Lcue;

    const-class v2, Lwj0;

    if-nez v1, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget-wide v3, v0, Lwj0;->o:J

    iget-wide v5, v0, Lwj0;->o:J

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v7, v0, Lwj0;->o:J

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in finishWithSuccess cuz of imageSize.first == -1f || imageSize.second == -1f"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lwj0;->d:Lfx5;

    new-instance v6, Lhj0;

    iget-boolean v0, v0, Lwj0;->v0:Z

    invoke-direct {v6, v1, v3, v4, v0}, Lhj0;-><init>(Landroid/graphics/Rect;JZ)V

    invoke-static {v5, v6}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lsj0;->Y:Lwj0;

    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Lwj0;->y0:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error occurred during applying image transformation"

    invoke-static {v1, v2, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lwj0;->d:Lfx5;

    sget-object v0, Lgj0;->b:Lgj0;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
