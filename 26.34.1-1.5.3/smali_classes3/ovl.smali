.class public final Lovl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt77;

.field public final b:Lt77;


# direct methods
.method public constructor <init>(Lt77;Lt77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovl;->a:Lt77;

    iput-object p2, p0, Lovl;->b:Lt77;

    return-void
.end method


# virtual methods
.method public final a(Lkv;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lpul;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpul;

    iget v1, v0, Lpul;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpul;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpul;

    invoke-direct {v0, p0, p2}, Lpul;-><init>(Lovl;Lw15;)V

    :goto_0
    iget-object p2, v0, Lpul;->f:Ljava/lang/Object;

    iget v1, v0, Lpul;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lpul;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lpul;->d:Ljava/lang/Object;

    check-cast p1, Lkv;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lpul;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkv;

    iget-object p0, v0, Lpul;->d:Ljava/lang/Object;

    check-cast p0, Lovl;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lpul;->d:Ljava/lang/Object;

    iput-object p1, v0, Lpul;->e:Ljava/lang/Object;

    iput v5, v0, Lpul;->h:I

    iget-object p2, p0, Lovl;->b:Lt77;

    invoke-interface {p2, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lful;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lful;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-eqz p1, :cond_7

    iget-object p0, p0, Lovl;->b:Lt77;

    new-instance v1, Lful;

    iget-object v7, p1, Lkv;->a:Ljava/lang/String;

    invoke-direct {v1, v7}, Lful;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lpul;->d:Ljava/lang/Object;

    iput-object p2, v0, Lpul;->e:Ljava/lang/Object;

    iput v4, v0, Lpul;->h:I

    invoke-interface {p0, v1, v0}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v8, p2

    move-object p2, p0

    move p0, v8

    goto :goto_5

    :cond_7
    move p0, v2

    :goto_5
    if-eqz p1, :cond_8

    iget-object v3, p1, Lkv;->a:Ljava/lang/String;

    :cond_8
    invoke-static {p2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p0, :cond_9

    move v2, v5

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljul;

    iget v1, v0, Ljul;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljul;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljul;

    invoke-direct {v0, p0, p1}, Ljul;-><init>(Lovl;Lw15;)V

    :goto_0
    iget-object p1, v0, Ljul;->e:Ljava/lang/Object;

    iget v1, v0, Ljul;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Ljul;->d:Lovl;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ljul;->d:Lovl;

    iput v4, v0, Ljul;->g:I

    iget-object p1, p0, Lovl;->a:Lt77;

    invoke-interface {p1, v0}, Lt77;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lovl;->b:Lt77;

    iput-object v2, v0, Ljul;->d:Lovl;

    iput v3, v0, Ljul;->g:I

    invoke-interface {p0, v0}, Lt77;->a(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lmul;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmul;

    iget v1, v0, Lmul;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmul;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmul;

    invoke-direct {v0, p0, p1}, Lmul;-><init>(Lovl;Lw15;)V

    :goto_0
    iget-object p1, v0, Lmul;->d:Ljava/lang/Object;

    iget v1, v0, Lmul;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Lmul;->f:I

    iget-object p0, p0, Lovl;->a:Lt77;

    invoke-interface {p0, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Laul;

    if-eqz p1, :cond_4

    new-instance p0, Lkv;

    iget-object v0, p1, Laul;->a:Ljava/lang/String;

    iget-object p1, p1, Laul;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lkv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v2
.end method
