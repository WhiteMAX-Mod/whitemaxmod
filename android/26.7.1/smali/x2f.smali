.class public final Lx2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;
.implements Lec2;


# instance fields
.field public final a:Lm4h;


# direct methods
.method public constructor <init>(Ls37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lm4h;

    iput-object p1, p0, Lx2f;->a:Lm4h;

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, La1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La1;

    iget v1, v0, La1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, La1;

    invoke-direct {v0, p0, p2}, La1;-><init>(Lx2f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La1;->o:Ljava/lang/Object;

    iget v1, v0, La1;->Y:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, La1;->d:Lt2f;

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Lt2f;

    iget-object v1, v0, Luh4;->b:Lwk4;

    invoke-direct {p2, p1, v1}, Lt2f;-><init>(Lkj6;Lwk4;)V

    :try_start_1
    iput-object p2, v0, La1;->d:Lt2f;

    iput v3, v0, La1;->Y:I

    iget-object p1, p0, Lx2f;->a:Lm4h;

    invoke-interface {p1, p2, v0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Luh4;->o()V

    return-object v2

    :goto_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Luh4;->o()V

    throw p2
.end method
