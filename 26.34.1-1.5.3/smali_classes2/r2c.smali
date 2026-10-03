.class public final Lr2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liwa;

.field public final c:Lcgd;

.field public final d:Lx2a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwa;Lcgd;Lx2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2c;->a:Landroid/content/Context;

    iput-object p2, p0, Lr2c;->b:Liwa;

    iput-object p3, p0, Lr2c;->c:Lcgd;

    invoke-interface {p4, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p1

    iput-object p1, p0, Lr2c;->d:Lx2a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lp2c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp2c;

    iget v1, v0, Lp2c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp2c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp2c;

    invoke-direct {v0, p0, p2}, Lp2c;-><init>(Lr2c;Lw15;)V

    :goto_0
    iget-object p2, v0, Lp2c;->d:Ljava/lang/Object;

    iget v1, v0, Lp2c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput v2, v0, Lp2c;->f:I

    iget-object p0, p0, Lr2c;->b:Liwa;

    invoke-virtual {p0, p1, v0}, Liwa;->J(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lw15;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lq2c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq2c;

    iget v1, v0, Lq2c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2c;

    invoke-direct {v0, p0, p2}, Lq2c;-><init>(Lr2c;Lw15;)V

    :goto_0
    iget-object p2, v0, Lq2c;->f:Ljava/lang/Object;

    iget v1, v0, Lq2c;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lq2c;->d:Lr2c;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lq2c;->e:Ljava/lang/String;

    iget-object p0, v0, Lq2c;->d:Lr2c;

    :try_start_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p2, p2, Lvwf;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lr2c;->b:Liwa;

    iput-object p0, v0, Lq2c;->d:Lr2c;

    iput-object p1, v0, Lq2c;->e:Ljava/lang/String;

    iput v2, v0, Lq2c;->h:I

    invoke-virtual {p2, v0}, Liwa;->G(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v1, p0, Lr2c;->d:Lx2a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Check deleted app: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv;

    iget-object v1, v1, Lkv;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lr2c;->c:Lcgd;

    invoke-virtual {p1}, Lcgd;->a()Ljava/util/List;

    move-result-object p1

    :try_start_3
    iput-object p0, v0, Lq2c;->d:Lr2c;

    iput-object v4, v0, Lq2c;->e:Ljava/lang/String;

    iput v3, v0, Lq2c;->h:I

    invoke-virtual {p0, p1, v0}, Lr2c;->a(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    check-cast p2, Lkv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-object p1, p2, Lkv;->a:Ljava/lang/String;

    iget-object p2, p0, Lr2c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lr2c;->d:Lx2a;

    if-eqz p1, :cond_8

    const-string p1, "This host is arbiter. Need to start elections"

    invoke-interface {p0, p1, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    const-string p1, "This host not an arbiter"

    invoke-interface {p0, p1, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    iget-object p0, p0, Lr2c;->d:Lx2a;

    const-string p2, "Unable to getArbiter"

    invoke-interface {p0, p2, p1}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ltwf;

    invoke-direct {p0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_9
    :goto_5
    iget-object p0, p0, Lr2c;->d:Lx2a;

    const-string p1, "Deleted app is not a host"

    invoke-interface {p0, p1, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_7
    iget-object p0, p0, Lr2c;->d:Lx2a;

    const-string p2, "Unable to getAllExistingHostList"

    invoke-interface {p0, p2, p1}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ltwf;

    invoke-direct {p0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
