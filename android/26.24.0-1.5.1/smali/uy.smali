.class public final synthetic Luy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luy;->a:I

    iput-object p1, p0, Luy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luy;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Luy;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcwg;

    check-cast p1, Ludb;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcwg;->e:Letg;

    iget-object v0, p0, Lcwg;->d:Letg;

    new-instance v3, Ltdb;

    invoke-direct {v3}, Ltdb;-><init>()V

    const-string v4, "timeout"

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7}, Lt2i;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v8

    iput v8, v3, Ltdb;->y:I

    invoke-static {v4, v5, v6, v7}, Lt2i;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v8

    iput v8, v3, Ltdb;->z:I

    new-instance v8, Llgb;

    iget-object v9, p0, Lcwg;->g:Letg;

    invoke-virtual {v9}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x7

    invoke-direct {v8, v10}, Llgb;-><init>(I)V

    iput-object v9, v8, Llgb;->b:Ljava/lang/Object;

    iput-object v8, v3, Ltdb;->a:Llgb;

    invoke-static {v4, v5, v6, v7}, Lt2i;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v3, Ltdb;->x:I

    new-instance v4, Lr41;

    invoke-direct {v4, v2}, Lr41;-><init>(I)V

    iget-object v5, v3, Ltdb;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, Lcwg;->b:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcwg;->a:Lr4i;

    check-cast v4, Lq4i;

    iget-object v4, v4, Lq4i;->c:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzib;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v4, Lt19;

    const-string v6, "cwg"

    invoke-direct {v4, v6}, Lt19;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v4, Ludb;

    invoke-direct {v4, v3}, Ludb;-><init>(Ltdb;)V

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3, v0, p1}, Ltdb;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    iget-object p1, p0, Lcwg;->f:Letg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->p()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lc01;

    invoke-direct {p1, p0, v2}, Lc01;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v3, Ltdb;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ludb;

    invoke-direct {v1, v3}, Ludb;-><init>(Ltdb;)V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p0, Lbre;

    check-cast p1, Ljava/lang/Long;

    check-cast p0, Ln2g;

    iget-wide p0, p0, Ln2g;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lxbd;

    check-cast p1, Lrd8;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lrd8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lxbd;->b:Lwae;

    iget-object v0, p0, Lxbd;->a:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v3, Ln09;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v1, v4}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v3, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_2
    check-cast p0, Lt5c;

    check-cast p1, Lt5c;

    return-object p0

    :pswitch_3
    check-cast p0, Luwa;

    check-cast p1, Luwa;

    return-object p0

    :pswitch_4
    check-cast p0, Lp0g;

    check-cast p1, Lp0g;

    return-object p0

    :pswitch_5
    check-cast p0, Lx00;

    check-cast p1, Lx00;

    instance-of v0, p1, Lu00;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lu00;

    :cond_5
    if-eqz v1, :cond_6

    move-object p0, v1

    :cond_6
    return-object p0

    :pswitch_6
    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
