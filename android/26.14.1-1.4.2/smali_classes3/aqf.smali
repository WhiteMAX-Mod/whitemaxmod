.class public final Laqf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Lcqf;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lcqf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laqf;->f:Lcqf;

    iput-wide p2, p0, Laqf;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Laqf;

    iget-object v1, p0, Laqf;->f:Lcqf;

    iget-wide v2, p0, Laqf;->g:J

    invoke-direct {v0, v1, v2, v3, p1}, Laqf;-><init>(Lcqf;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Laqf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laqf;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-wide v5, p0, Laqf;->g:J

    iget-object v7, p0, Laqf;->f:Lcqf;

    sget-object v8, Lb2j;->a:Lb2j;

    const/4 v9, 0x1

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v7, Lcqf;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrya;

    iput v9, p0, Laqf;->e:I

    check-cast p1, Ltza;

    iget-object p1, p1, Ltza;->a:Lkqf;

    new-instance v0, Lgi3;

    const/16 v11, 0x8

    invoke-direct {v0, v5, v6, v11}, Lgi3;-><init>(JI)V

    invoke-static {v0, p1, p0, v4, v9}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v8

    :goto_0
    if-ne p1, v10, :cond_6

    goto :goto_7

    :cond_6
    :goto_1
    invoke-virtual {v7}, Lcqf;->f()Lzh3;

    move-result-object p1

    iput v3, p0, Laqf;->e:I

    check-cast p1, Lji3;

    iget-object p1, p1, Lji3;->a:Lkqf;

    new-instance v0, Lgi3;

    const/4 v3, 0x2

    invoke-direct {v0, v5, v6, v3}, Lgi3;-><init>(JI)V

    invoke-static {v0, p1, p0, v4, v9}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v8

    :goto_2
    if-ne p1, v10, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    invoke-virtual {v7}, Lcqf;->f()Lzh3;

    move-result-object p1

    iput v2, p0, Laqf;->e:I

    check-cast p1, Lji3;

    iget-object p1, p1, Lji3;->a:Lkqf;

    new-instance v0, Lgi3;

    const/4 v2, 0x3

    invoke-direct {v0, v5, v6, v2}, Lgi3;-><init>(JI)V

    invoke-static {v0, p1, p0, v4, v9}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v8

    :goto_4
    if-ne p1, v10, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    invoke-virtual {v7}, Lcqf;->g()Lhzf;

    move-result-object p1

    iput v1, p0, Laqf;->e:I

    iget-object p1, p1, Lhzf;->a:Lkqf;

    new-instance v0, Lgi3;

    const/16 v1, 0x11

    invoke-direct {v0, v5, v6, v1}, Lgi3;-><init>(JI)V

    invoke-static {v0, p1, p0, v4, v9}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, v8

    :goto_6
    if-ne p1, v10, :cond_c

    :goto_7
    return-object v10

    :cond_c
    return-object v8
.end method
