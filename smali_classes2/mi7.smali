.class public final Lmi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lmi7;->a:Landroid/content/Context;

    const-class p5, Lmi7;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lmi7;->b:Ljava/lang/String;

    iput-object p1, p0, Lmi7;->c:Lj88;

    iput-object p2, p0, Lmi7;->d:Lj88;

    iput-object p3, p0, Lmi7;->e:Lj88;

    iput-object p4, p0, Lmi7;->f:Lj88;

    return-void
.end method

.method public static final b(Lmi7;Ljava/util/List;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lki7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lki7;

    iget v1, v0, Lki7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lki7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lki7;

    invoke-direct {v0, p0, p2}, Lki7;-><init>(Lmi7;Lda4;)V

    :goto_0
    iget-object p2, v0, Lki7;->o:Ljava/lang/Object;

    iget v1, v0, Lki7;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lki7;->d:Ljava/util/List;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lmi7;->d:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc3;

    iput-object p1, v0, Lki7;->d:Ljava/util/List;

    iput v2, v0, Lki7;->Y:I

    invoke-virtual {p0, v0}, Lcc3;->h(Lda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lod4;->a:Lod4;

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

    check-cast p2, Lte2;

    iget-object p2, p2, Lte2;->b:Lzi2;

    sget-object v0, Lnn0;->c:Lnn0;

    sget-object v1, Lkn0;->a:Lkn0;

    invoke-virtual {p2, v0, v1}, Lzi2;->b(Lnn0;Lkn0;)Ljava/lang/String;

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

    invoke-static {p2, v0, v2, v1}, Lau1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static final c(Lmi7;Ljava/util/ArrayList;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lli7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lli7;

    iget v1, v0, Lli7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lli7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lli7;

    invoke-direct {v0, p0, p2}, Lli7;-><init>(Lmi7;Lda4;)V

    :goto_0
    iget-object p2, v0, Lli7;->o:Ljava/lang/Object;

    iget v1, v0, Lli7;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lli7;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lmi7;->e:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc84;

    iput-object p1, v0, Lli7;->d:Ljava/util/ArrayList;

    iput v2, v0, Lli7;->Y:I

    invoke-virtual {p2, v0}, Lc84;->c(Lda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

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

    check-cast v0, Lwy3;

    iget-object v1, p0, Lmi7;->f:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnn0;->c:Lnn0;

    invoke-virtual {v0, v1, v2}, Lwy3;->w(Ljava/lang/String;Lnn0;)Ljava/lang/String;

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

    invoke-static {v0, v1, v3, v2}, Lau1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lmi7;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmi7;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfae;

    new-instance v0, Lji7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lji7;-><init>(Lmi7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_2
    return-void
.end method
