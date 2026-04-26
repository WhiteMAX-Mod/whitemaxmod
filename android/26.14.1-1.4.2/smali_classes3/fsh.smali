.class public final Lfsh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrsh;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lrsh;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfsh;->g:Lrsh;

    iput-boolean p2, p0, Lfsh;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfsh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfsh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfsh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfsh;

    iget-object v1, p0, Lfsh;->g:Lrsh;

    iget-boolean v2, p0, Lfsh;->h:Z

    invoke-direct {v0, v1, v2, p2}, Lfsh;-><init>(Lrsh;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfsh;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfsh;->g:Lrsh;

    iget-wide v1, v0, Lrsh;->c:J

    iget-object v3, p0, Lfsh;->f:Ljava/lang/Object;

    check-cast v3, Lux6;

    iget v4, p0, Lfsh;->e:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Lb2j;->a:Lb2j;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lrv4;->a:Lrv4;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lrsh;->b:Lhph;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v9, :cond_9

    if-ne p1, v8, :cond_8

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-nez p1, :cond_5

    iput-object v3, p0, Lfsh;->f:Ljava/lang/Object;

    iput v9, p0, Lfsh;->e:I

    invoke-interface {v3, v10, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfsh;->h:Z

    if-nez p1, :cond_7

    sget-object p1, Lrsh;->O0:[Lf09;

    invoke-virtual {v0}, Lrsh;->w()Lk3i;

    move-result-object p1

    iget-object p1, p1, Lk3i;->i:Lglh;

    iput-object v10, p0, Lfsh;->f:Ljava/lang/Object;

    iput v8, p0, Lfsh;->e:I

    instance-of v0, v3, Lwhi;

    if-nez v0, :cond_6

    new-instance v0, Lyee;

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4}, Lyee;-><init>(Lux6;I)V

    new-instance v3, Ld60;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v2, v4}, Ld60;-><init>(Lux6;JI)V

    invoke-interface {p1, v3, p0}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    check-cast v3, Lwhi;

    iget-object p1, v3, Lwhi;->a:Ljava/lang/Throwable;

    throw p1

    :cond_7
    iput-object v10, p0, Lfsh;->f:Ljava/lang/Object;

    iput v6, p0, Lfsh;->e:I

    sget-object p1, Ltrh;->a:Ltrh;

    invoke-interface {v3, p1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_a

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iput-object v10, p0, Lfsh;->f:Ljava/lang/Object;

    iput v5, p0, Lfsh;->e:I

    invoke-interface {v3, v10, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_a

    :goto_1
    return-object v11

    :cond_a
    return-object v7
.end method
