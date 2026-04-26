.class public final Laxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;
.implements Lsi2;


# instance fields
.field public final a:Ll3i;


# direct methods
.method public constructor <init>(Lui7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ll3i;

    iput-object p1, p0, Laxf;->a:Ll3i;

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ld1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld1;

    iget v1, v0, Ld1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld1;

    invoke-direct {v0, p0, p2}, Ld1;-><init>(Laxf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ld1;->e:Ljava/lang/Object;

    iget v1, v0, Ld1;->g:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ld1;->d:Lwwf;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    new-instance p2, Lwwf;

    iget-object v1, v0, Lyr4;->b:Lhv4;

    invoke-direct {p2, p1, v1}, Lwwf;-><init>(Lux6;Lhv4;)V

    :try_start_1
    iput-object p2, v0, Ld1;->d:Lwwf;

    iput v3, v0, Ld1;->g:I

    iget-object p1, p0, Laxf;->a:Ll3i;

    invoke-interface {p1, p2, v0}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lrv4;->a:Lrv4;

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
    invoke-virtual {p1}, Lyr4;->o()V

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
    invoke-virtual {p1}, Lyr4;->o()V

    throw p2
.end method
