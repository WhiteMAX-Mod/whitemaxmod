.class public final Lua8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lima;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lua8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lua8;->a:Ljava/lang/String;

    iput-object p1, p0, Lua8;->b:Lt29;

    iput-object p2, p0, Lua8;->c:Lt29;

    iput-object p3, p0, Lua8;->d:Lt29;

    iput-object p4, p0, Lua8;->e:Lt29;

    return-void
.end method

.method public static final b(Lua8;Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsa8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsa8;

    iget v1, v0, Lsa8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsa8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsa8;

    invoke-direct {v0, p0, p2}, Lsa8;-><init>(Lua8;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lsa8;->e:Ljava/lang/Object;

    iget v1, v0, Lsa8;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsa8;->d:Ljava/util/List;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lua8;->c:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr3;

    iput-object p1, v0, Lsa8;->d:Ljava/util/List;

    iput v2, v0, Lsa8;->g:I

    invoke-virtual {p0, v0}, Lnr3;->h(Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lrv4;->a:Lrv4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsq2;

    iget-object p2, p2, Lsq2;->b:Lcv2;

    sget-object v0, Lkt0;->c:Lkt0;

    sget-object v1, Lht0;->a:Lht0;

    invoke-virtual {p2, v0, v1}, Lcv2;->b(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    const-string v0, "bid"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string p2, "ok-image-cache:bid="

    const-string v2, "&t="

    invoke-static {p2, v0, v2, v1}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final c(Lua8;Ljava/util/ArrayList;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lta8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lta8;

    iget v1, v0, Lta8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lta8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta8;

    invoke-direct {v0, p0, p2}, Lta8;-><init>(Lua8;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lta8;->e:Ljava/lang/Object;

    iget v1, v0, Lta8;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lta8;->d:Ljava/util/ArrayList;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lua8;->d:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwp4;

    iput-object p1, v0, Lta8;->d:Ljava/util/ArrayList;

    iput v2, v0, Lta8;->g:I

    invoke-virtual {p2, v0}, Lwp4;->c(Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig4;

    iget-object v1, p0, Lua8;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkt0;->c:Lkt0;

    invoke-virtual {v0, v1, v2}, Lig4;->x(Ljava/lang/String;Lkt0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v1, "bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "ok-image-cache:bid="

    const-string v3, "&t="

    invoke-static {v0, v1, v3, v2}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {p1}, Lx78;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lua8;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzrf;

    new-instance v0, Lra8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lra8;-><init>(Lua8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_0
    return-void
.end method
