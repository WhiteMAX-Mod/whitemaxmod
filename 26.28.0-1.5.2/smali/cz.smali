.class public final synthetic Lcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcz;->a:I

    iput-object p2, p0, Lcz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcz;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lcz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgih;

    check-cast p1, Lqsb;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lgih;->e:Lifh;

    iget-object v0, p0, Lgih;->d:Lifh;

    new-instance v3, Lpsb;

    invoke-direct {v3}, Lpsb;-><init>()V

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6}, Luqi;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    iput v7, v3, Lpsb;->w:I

    invoke-static {v4, v5, v6}, Luqi;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    iput v7, v3, Lpsb;->x:I

    new-instance v7, Lgvb;

    iget-object v8, p0, Lgih;->g:Lifh;

    invoke-virtual {v8}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x7

    invoke-direct {v7, v9}, Lgvb;-><init>(I)V

    iput-object v8, v7, Lgvb;->b:Ljava/lang/Object;

    iput-object v7, v3, Lpsb;->a:Lgvb;

    invoke-static {v4, v5, v6}, Luqi;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v3, Lpsb;->v:I

    new-instance v4, Lq71;

    invoke-direct {v4, v2}, Lq71;-><init>(I)V

    iget-object v5, v3, Lpsb;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, Lgih;->b:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lgih;->a:Lwxb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v4, Lbf9;

    const-string v6, "gih"

    invoke-direct {v4, v6}, Lbf9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v4, Lqsb;

    invoke-direct {v4, v3}, Lqsb;-><init>(Lpsb;)V

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3, v0, p1}, Lpsb;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    iget-object p1, p0, Lgih;->f:Lifh;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lore;->m()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lx21;

    invoke-direct {p1, v2, p0}, Lx21;-><init>(ILjava/lang/Object;)V

    iget-object p0, v3, Lpsb;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqsb;

    invoke-direct {v1, v3}, Lqsb;-><init>(Lpsb;)V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p0, Ljaf;

    check-cast p1, Ljava/lang/Long;

    check-cast p0, Lqmg;

    iget-wide p0, p0, Lqmg;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lutd;

    check-cast p1, Lvo8;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lvo8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lutd;->b:Lite;

    iget-object v0, p0, Lutd;->a:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v3, Lai8;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v1, v4}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v3, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_2
    check-cast p0, Llmc;

    check-cast p1, Llmc;

    return-object p0

    :pswitch_3
    check-cast p0, Lmbb;

    check-cast p1, Lmbb;

    return-object p0

    :pswitch_4
    check-cast p0, Lnkg;

    check-cast p1, Lnkg;

    return-object p0

    :pswitch_5
    check-cast p0, Lf10;

    check-cast p1, Lf10;

    instance-of v0, p1, Lc10;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lc10;

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
