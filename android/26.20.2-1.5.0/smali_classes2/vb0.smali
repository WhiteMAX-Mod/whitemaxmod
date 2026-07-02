.class public final Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->a:Lxg8;

    iput-object p2, p0, Lvb0;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lo7e;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lub0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub0;

    iget v1, v0, Lub0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub0;

    invoke-direct {v0, p0, p2}, Lub0;-><init>(Lvb0;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lub0;->e:Ljava/lang/Object;

    iget v1, v0, Lub0;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lub0;->d:Ltb0;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lvb0;->a:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly9b;

    iget-object v1, p1, Lo7e;->a:Ljava/lang/String;

    iget-object v5, p1, Lo7e;->c:Ljava/lang/String;

    iget-object v6, p1, Lo7e;->d:Ljava/lang/String;

    iget-object p1, p1, Lo7e;->e:Ljava/lang/Long;

    if-eqz p1, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iput v3, v0, Lub0;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb7b;

    sget-object v8, Lqyb;->s:Lqyb;

    const/16 v9, 0xb

    invoke-direct {v3, v8, v9}, Lb7b;-><init>(Lqyb;I)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "token"

    invoke-virtual {v3, v8, v1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tokenType"

    const-string v8, "REGISTER"

    invoke-virtual {v3, v1, v8}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "firstName"

    invoke-virtual {v3, v1, v5}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "lastName"

    invoke-virtual {v3, v1, v6}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string p1, "photoId"

    invoke-virtual {v3, v5, v6, p1}, Li0h;->f(JLjava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    const-string p1, "avatarType"

    invoke-static {v7}, Ln;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Ly9b;->a()Ls0h;

    move-result-object p1

    iget-object p1, p1, Ls0h;->a:Lgce;

    invoke-virtual {p1, v3, v0}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p2, Ltb0;

    iget-object p1, p2, Ltb0;->e:Lz0d;

    iget-object v1, p0, Lvb0;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwad;

    iget-object v3, p2, Ltb0;->c:Ljava/lang/String;

    iput-object p2, v0, Lub0;->d:Ltb0;

    iput v2, v0, Lub0;->g:I

    invoke-virtual {v1, p1, v3, v0}, Lwad;->d(Lz0d;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    return-object p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthConfirmCmd param \'firstName\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthConfirmCmd param \'token\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
