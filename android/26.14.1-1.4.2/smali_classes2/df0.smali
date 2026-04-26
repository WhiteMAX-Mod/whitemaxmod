.class public final Ldf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf0;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lygf;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcf0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcf0;

    iget v1, v0, Lcf0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcf0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcf0;

    invoke-direct {v0, p0, p2}, Lcf0;-><init>(Ldf0;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lcf0;->d:Ljava/lang/Object;

    iget v1, v0, Lcf0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ldf0;->a:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La9c;

    iget-object v1, p1, Lygf;->a:Ljava/lang/String;

    iget-object v3, p1, Lygf;->c:Ljava/lang/String;

    iget-object v4, p1, Lygf;->d:Ljava/lang/String;

    iget-object p1, p1, Lygf;->e:Ljava/lang/Long;

    if-eqz p1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iput v2, v0, Lcf0;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg7c;

    sget-object v6, Laxc;->r:Laxc;

    const/16 v7, 0xb

    invoke-direct {v2, v6, v7}, Lg7c;-><init>(Laxc;I)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "token"

    invoke-virtual {v2, v6, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tokenType"

    const-string v6, "REGISTER"

    invoke-virtual {v2, v1, v6}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "firstName"

    invoke-virtual {v2, v1, v3}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "lastName"

    invoke-virtual {v2, v1, v4}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p1, "photoId"

    invoke-virtual {v2, v3, v4, p1}, Lq2;->h(JLjava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    const-string p1, "avatarType"

    invoke-static {v5}, Ln;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, La9c;->a()Lmai;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_8

    return-object p1

    :cond_8
    :goto_3
    check-cast p2, Lbf0;

    return-object p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthConfirmCmd param \'firstName\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthConfirmCmd param \'token\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
