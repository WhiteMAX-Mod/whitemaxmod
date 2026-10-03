.class public final Lj4c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Lp97;

.field public final b:Lx2a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld4c;

    sget-object v1, Le4c;->PUSH_API:Le4c;

    const-string v2, "vkpns.rustore.ru"

    const-string v3, "vkpns-dg.rustore.ru"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld4c;-><init>(Le4c;Ljava/util/List;)V

    new-instance v1, Ld4c;

    sget-object v2, Le4c;->TOPICS_API:Le4c;

    const-string v3, "vkpns-topics.rustore.ru"

    const-string v4, "vkpns-topics-dg.rustore.ru"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld4c;-><init>(Le4c;Ljava/util/List;)V

    new-instance v2, Ld4c;

    sget-object v3, Le4c;->AUTH_API:Le4c;

    const-string v4, "auth.vkpns.rustore.ru"

    const-string v5, "auth-dg.vkpns.rustore.ru"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld4c;-><init>(Le4c;Ljava/util/List;)V

    new-instance v3, Ld4c;

    sget-object v4, Le4c;->UNIVERSAL_API:Le4c;

    const-string v5, "vkpns-universal.rustore.ru"

    const-string v6, "vkpns-universal-dg.rustore.ru"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ld4c;-><init>(Le4c;Ljava/util/List;)V

    new-instance v4, Ld4c;

    sget-object v5, Le4c;->OMICRON_CONFIG:Le4c;

    const-string v6, "e.mail.ru"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ld4c;-><init>(Le4c;Ljava/util/List;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Ld4c;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj4c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx2a;)V
    .locals 2

    new-instance v0, Lp97;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp97;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj4c;->a:Lp97;

    const-string p1, "NetworkPolicyRouter"

    invoke-interface {p2, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lj4c;->b:Lx2a;

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 2

    sget-object v0, Lng0;->t:Lng0;

    invoke-static {v0, p0}, Llsg;->k0(Lcx7;Ljava/lang/Object;)Lcsg;

    move-result-object p0

    invoke-interface {p0}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-nez v1, :cond_1

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ld4c;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v0, Ltwf;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/net/URL;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v2, "https"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p0

    const/16 v2, 0x1bb

    if-eq p0, v2, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lj4c;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld4c;

    iget-object v3, v3, Ld4c;->b:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    check-cast v1, Ld4c;

    :cond_5
    return-object v1
.end method

.method public static g(Ljl8;Ld4c;I)Ljl8;
    .locals 2

    iget-object p1, p1, Ld4c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/net/URL;

    invoke-virtual {p0}, Ljl8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x23

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p0, Lhl8;

    if-eqz p2, :cond_1

    new-instance p0, Lhl8;

    invoke-direct {p0, p1}, Lhl8;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of p2, p0, Lil8;

    if-eqz p2, :cond_2

    new-instance p2, Lil8;

    check-cast p0, Lil8;

    iget-object p0, p0, Lil8;->d:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Lil8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ld4c;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lf4c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf4c;

    iget v1, v0, Lf4c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4c;

    invoke-direct {v0, p0, p2}, Lf4c;-><init>(Lj4c;Lw15;)V

    :goto_0
    iget-object p2, v0, Lf4c;->f:Ljava/lang/Object;

    iget v1, v0, Lf4c;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lf4c;->e:Ld4c;

    iget-object p0, v0, Lf4c;->d:Lj4c;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lj4c;->a:Lp97;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "route_index_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Ld4c;->a:Le4c;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v0, Lf4c;->d:Lj4c;

    iput-object p1, v0, Lf4c;->e:Ld4c;

    iput v3, v0, Lf4c;->h:I

    invoke-virtual {p2, v1, v0}, Lp97;->b(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Ld4c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lj4c;->b:Lx2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ld4c;->a:Le4c;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", routeIndex=0, persistence=readFailed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final b(Ljl8;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lg4c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg4c;

    iget v1, v0, Lg4c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4c;

    invoke-direct {v0, p0, p2}, Lg4c;-><init>(Lj4c;Lw15;)V

    :goto_0
    iget-object p2, v0, Lg4c;->g:Ljava/lang/Object;

    iget v1, v0, Lg4c;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lg4c;->f:Ld4c;

    iget-object p1, v0, Lg4c;->e:Ljl8;

    iget-object v0, v0, Lg4c;->d:Lj4c;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, p0

    move-object p0, v0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljl8;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lj4c;->e(Ljava/lang/String;)Ld4c;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v2

    :cond_3
    iput-object p0, v0, Lg4c;->d:Lj4c;

    iput-object p1, v0, Lg4c;->e:Ljl8;

    iput-object p2, v0, Lg4c;->f:Ld4c;

    iput v3, v0, Lg4c;->i:I

    invoke-virtual {p0, p2, v0}, Lj4c;->a(Ld4c;Lw15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, p2

    move-object p2, v0

    goto :goto_1

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v0, Lc4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lj4c;->g(Ljl8;Ld4c;I)Ljl8;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lc4c;-><init>(Ljl8;Ljl8;Ld4c;II)V

    return-object v0
.end method

.method public final d(Lc4c;Ljava/lang/Throwable;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lh4c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh4c;

    iget v1, v0, Lh4c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh4c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh4c;

    invoke-direct {v0, p0, p3}, Lh4c;-><init>(Lj4c;Lw15;)V

    :goto_0
    iget-object p3, v0, Lh4c;->g:Ljava/lang/Object;

    iget v1, v0, Lh4c;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p0, v0, Lh4c;->f:I

    iget-object p1, v0, Lh4c;->e:Lc4c;

    iget-object p2, v0, Lh4c;->d:Lj4c;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move v8, p0

    move-object p0, p2

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget p3, p1, Lc4c;->e:I

    iget v1, p1, Lc4c;->d:I

    iget-object v4, p1, Lc4c;->c:Ld4c;

    iget-object v5, v4, Ld4c;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne p3, v6, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 p3, v1, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne p3, v6, :cond_4

    const/4 p3, 0x0

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "service="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Ld4c;->a:Le4c;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", level="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    const-string v7, "BASE"

    goto :goto_1

    :cond_5
    const-string v7, "FALLBACK"

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", host="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, ", routeIndex="

    const-string v8, ", error="

    invoke-static {v6, v5, v7, v1, v8}, Lj7g;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", switchingTo="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lj4c;->b:Lx2a;

    invoke-interface {v1, p2, v2}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, Lh4c;->d:Lj4c;

    iput-object p1, v0, Lh4c;->e:Lc4c;

    iput p3, v0, Lh4c;->f:I

    iput v3, v0, Lh4c;->i:I

    const-string p2, "failure"

    invoke-virtual {p0, v4, p3, p2, v0}, Lj4c;->f(Ld4c;ILjava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    move v8, p3

    :goto_2
    new-instance v4, Lc4c;

    iget-object v5, p1, Lc4c;->a:Ljl8;

    iget-object v7, p1, Lc4c;->c:Ld4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7, v8}, Lj4c;->g(Ljl8;Ld4c;I)Ljl8;

    move-result-object v6

    iget p0, p1, Lc4c;->e:I

    add-int/lit8 v9, p0, 0x1

    invoke-direct/range {v4 .. v9}, Lc4c;-><init>(Ljl8;Ljl8;Ld4c;II)V

    return-object v4
.end method

.method public final f(Ld4c;ILjava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Li4c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Li4c;

    iget v1, v0, Li4c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Li4c;

    invoke-direct {v0, p0, p4}, Li4c;-><init>(Lj4c;Lw15;)V

    :goto_0
    iget-object p4, v0, Li4c;->h:Ljava/lang/Object;

    iget v1, v0, Li4c;->j:I

    const/4 v2, 0x0

    const-string v3, ", persistence=writeFailed"

    const/4 v4, 0x1

    const-string v5, ", routeIndex="

    const-string v6, "service="

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget p0, v0, Li4c;->g:I

    iget-object p3, v0, Li4c;->f:Ljava/lang/String;

    iget-object p1, v0, Li4c;->e:Ld4c;

    iget-object p2, v0, Li4c;->d:Lj4c;

    :try_start_0
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p2

    move p2, p0

    move-object p0, v8

    goto :goto_2

    :catch_0
    move-exception p3

    move-object v8, p2

    move p2, p0

    move-object p0, v8

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iget-object p4, p1, Ld4c;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_3

    if-ltz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    :try_start_1
    iget-object p4, p0, Lj4c;->a:Lp97;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "route_index_"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Ld4c;->a:Le4c;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v0, Li4c;->d:Lj4c;

    iput-object p1, v0, Li4c;->e:Ld4c;

    iput-object p3, v0, Li4c;->f:Ljava/lang/String;

    iput p2, v0, Li4c;->g:I

    iput v4, v0, Li4c;->j:I

    iget-object p4, p4, Lp97;->b:Luvi;

    invoke-virtual {p4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt77;

    new-instance v4, Lo97;

    invoke-direct {v4, v1, p2}, Lo97;-><init>(Ljava/lang/String;I)V

    invoke-interface {p4, v4, v0}, Lt77;->c(Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    :try_start_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lj4c;->b:Lx2a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ld4c;->a:Le4c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    const-string v1, "BASE"

    goto :goto_3

    :cond_5
    const-string v1, "FALLBACK"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ld4c;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", saved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception p3

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lj4c;->b:Lx2a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Ld4c;->a:Le4c;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, v2}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lj4c;->b:Lx2a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ld4c;->a:Le4c;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
