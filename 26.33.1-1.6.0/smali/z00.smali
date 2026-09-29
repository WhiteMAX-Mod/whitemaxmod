.class public final synthetic Lz00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lz00;->a:B

    iput-object p1, p0, Lz00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lz00;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lz00;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luri;

    check-cast p1, Luic;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Luri;->e:Lzoi;

    iget-object v0, p0, Luri;->d:Lzoi;

    new-instance v3, Ltic;

    invoke-direct {v3}, Ltic;-><init>()V

    const-string v4, "timeout"

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7}, Lg1k;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v8

    iput v8, v3, Ltic;->w:I

    invoke-static {v4, v5, v6, v7}, Lg1k;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v8

    iput v8, v3, Ltic;->x:I

    new-instance v8, Ln0g;

    iget-object v9, p0, Luri;->g:Lzoi;

    invoke-virtual {v9}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x4

    invoke-direct {v8, v10}, Ln0g;-><init>(B)V

    iput-object v9, v8, Ln0g;->b:Ljava/lang/Object;

    iput-object v8, v3, Ltic;->a:Ln0g;

    invoke-static {v4, v5, v6, v7}, Lg1k;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v3, Ltic;->v:I

    new-instance v4, Lsm4;

    invoke-direct {v4, v2}, Lsm4;-><init>(B)V

    iget-object v5, v3, Ltic;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, Luri;->b:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Luri;->a:Lloc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v4, Ld1a;

    const-string v6, "uri"

    invoke-direct {v4, v6}, Ld1a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v4, Luic;

    invoke-direct {v4, v3}, Luic;-><init>(Ltic;)V

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3, v0, p1}, Ltic;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    iget-object p1, p0, Luri;->f:Lzoi;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lmvf;->r()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Li71;

    invoke-direct {p1, p0, v2}, Li71;-><init>(Ljava/lang/Object;B)V

    iget-object p0, v3, Ltic;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Luic;

    invoke-direct {v1, v3}, Luic;-><init>(Ltic;)V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p0, Lcfg;

    check-cast p1, Ljava/lang/Long;

    check-cast p0, Lhvh;

    iget-wide p0, p0, Lhvh;->e:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lvpe;

    check-cast p1, Lp99;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lp99;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lvpe;->b:Lmxf;

    iget-object v0, p0, Lvpe;->a:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v3, Lmp;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v1, v4}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v3, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_2
    check-cast p0, Leed;

    check-cast p1, Leed;

    return-object p0

    :pswitch_3
    check-cast p0, Lyzb;

    check-cast p1, Lyzb;

    return-object p0

    :pswitch_4
    check-cast p0, Lath;

    check-cast p1, Lath;

    return-object p0

    :pswitch_5
    check-cast p0, Lc30;

    check-cast p1, Lc30;

    instance-of v0, p1, Lz20;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lz20;

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
