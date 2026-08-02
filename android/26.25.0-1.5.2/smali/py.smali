.class public final synthetic Lpy;
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

    iput p1, p0, Lpy;->a:I

    iput-object p2, p0, Lpy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpy;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lpy;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg6h;

    check-cast p1, Lllb;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lg6h;->e:Lj3h;

    iget-object v0, p0, Lg6h;->d:Lj3h;

    new-instance v3, Lklb;

    invoke-direct {v3}, Lklb;-><init>()V

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6}, Lidi;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    iput v7, v3, Lklb;->w:I

    invoke-static {v4, v5, v6}, Lidi;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    iput v7, v3, Lklb;->x:I

    new-instance v7, Laob;

    iget-object v8, p0, Lg6h;->g:Lj3h;

    invoke-virtual {v8}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x7

    invoke-direct {v7, v9}, Laob;-><init>(I)V

    iput-object v8, v7, Laob;->b:Ljava/lang/Object;

    iput-object v7, v3, Lklb;->a:Laob;

    invoke-static {v4, v5, v6}, Lidi;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v3, Lklb;->v:I

    new-instance v4, Lo61;

    invoke-direct {v4, v2}, Lo61;-><init>(I)V

    iget-object v5, v3, Lklb;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, Lg6h;->b:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lg6h;->a:Ldfi;

    check-cast v4, Lzei;

    iget-object v4, v4, Lzei;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v4, Li89;

    const-string v6, "g6h"

    invoke-direct {v4, v6}, Li89;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v4, Lllb;

    invoke-direct {v4, v3}, Lllb;-><init>(Lklb;)V

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3, v0, p1}, Lklb;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    iget-object p1, p0, Lg6h;->f:Lj3h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkie;->n()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lv11;

    invoke-direct {p1, v2, p0}, Lv11;-><init>(ILjava/lang/Object;)V

    iget-object p0, v3, Lklb;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lllb;

    invoke-direct {v1, v3}, Lllb;-><init>(Lklb;)V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p0, Lu0f;

    check-cast p1, Ljava/lang/Long;

    check-cast p0, Lncg;

    iget-wide p0, p0, Lncg;->d:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lwkd;

    check-cast p1, Lej8;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lej8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lwkd;->b:Lhke;

    iget-object v0, p0, Lwkd;->a:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v3, Lmc8;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v1, v4}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v3, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_2
    check-cast p0, Lwec;

    check-cast p1, Lwec;

    return-object p0

    :pswitch_3
    check-cast p0, Lh4b;

    check-cast p1, Lh4b;

    return-object p0

    :pswitch_4
    check-cast p0, Lmag;

    check-cast p1, Lmag;

    return-object p0

    :pswitch_5
    check-cast p0, Ls00;

    check-cast p1, Ls00;

    instance-of v0, p1, Lp00;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lp00;

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
