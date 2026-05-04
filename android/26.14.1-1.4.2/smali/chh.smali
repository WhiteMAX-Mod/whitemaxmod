.class public final Lchh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Ludc;


# direct methods
.method public constructor <init>(JLudc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lchh;->g:J

    iput-object p3, p0, Lchh;->h:Ludc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lchh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lchh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lchh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lchh;

    iget-wide v1, p0, Lchh;->g:J

    iget-object v3, p0, Lchh;->h:Ludc;

    invoke-direct {v0, v1, v2, v3, p2}, Lchh;-><init>(JLudc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lchh;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lchh;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lchh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcob;->E(Lqv4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide v4, p0, Lchh;->g:J

    iput-object v0, p0, Lchh;->f:Ljava/lang/Object;

    iput v3, p0, Lchh;->e:I

    invoke-static {v4, v5, p0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lchh;->h:Ludc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v2, 0x113

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhh;

    iget-object p1, p1, Ldhh;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "verifyIntegrity"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p1, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ssl integrity verification failed"

    invoke-static {v2, v4, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
