.class public final Lw1k;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:La2k;

.field public final synthetic g:Lqy0;


# direct methods
.method public constructor <init>(La2k;Lqy0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw1k;->f:La2k;

    iput-object p2, p0, Lw1k;->g:Lqy0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw1k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw1k;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lw1k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw1k;

    iget-object v0, p0, Lw1k;->f:La2k;

    iget-object v1, p0, Lw1k;->g:Lqy0;

    invoke-direct {p1, v0, v1, p2}, Lw1k;-><init>(La2k;Lqy0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lw1k;->f:La2k;

    iget-object v1, v0, La2k;->i:Lt29;

    iget v2, p0, Lw1k;->e:I

    sget-object v3, Lb2j;->a:Lb2j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lx0k;

    iget-wide v8, v0, La2k;->a:J

    iget-wide v10, v0, La2k;->b:J

    iput v5, p0, Lw1k;->e:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lx0k;->a(JJLl3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lb2k;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lb2k;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    const/16 v0, 0x37

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0}, Lb2k;->a(Lb2k;ZZI)Lb2k;

    move-result-object p1

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0k;

    iput v4, v12, Lw1k;->e:I

    iget-object v1, v0, Lx0k;->a:Lkqf;

    new-instance v4, Lw0k;

    const/4 v7, 0x1

    invoke-direct {v4, v0, p1, v7}, Lw0k;-><init>(Lx0k;Lb2k;I)V

    invoke-static {v4, v1, p0, v2, v5}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v3

    :cond_8
    :goto_4
    new-instance p1, Lh2k;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    iget-object v0, v12, Lw1k;->g:Lqy0;

    invoke-virtual {v0, p1}, Lww8;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method
