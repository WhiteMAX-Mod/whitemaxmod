.class public final synthetic Lso;
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

    iput p1, p0, Lso;->a:I

    iput-object p2, p0, Lso;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lso;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lso;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lh0h;

    check-cast p1, Lw6b;

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, v2, Lh0h;->e:Ldxg;

    iget-object v0, v2, Lh0h;->d:Ldxg;

    new-instance v3, Lv6b;

    invoke-direct {v3}, Lv6b;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-static {v5, v6, v4}, Lp3i;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    iput v7, v3, Lv6b;->w:I

    invoke-static {v5, v6, v4}, Lp3i;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    iput v7, v3, Lv6b;->x:I

    new-instance v7, Li9b;

    iget-object v8, v2, Lh0h;->g:Ldxg;

    invoke-virtual {v8}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, Li9b;-><init>(I)V

    iput-object v8, v7, Li9b;->b:Ljava/lang/Object;

    iput-object v7, v3, Lv6b;->a:Li9b;

    invoke-static {v5, v6, v4}, Lp3i;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v3, Lv6b;->v:I

    new-instance v4, Lf31;

    invoke-direct {v4, v1}, Lf31;-><init>(I)V

    iget-object v5, v3, Lv6b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v2, Lh0h;->b:Z

    if-nez v4, :cond_1

    iget-object v4, v2, Lh0h;->a:Li5i;

    check-cast v4, Lh5i;

    iget-object v4, v4, Lh5i;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb11;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v4, Lgw8;

    const-string v6, "h0h"

    invoke-direct {v4, v6}, Lgw8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v4, Lw6b;

    invoke-direct {v4, v3}, Lw6b;-><init>(Lv6b;)V

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3, v0, p1}, Lv6b;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    iget-object p1, v2, Lh0h;->f:Ldxg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    new-instance p1, Lry0;

    invoke-direct {p1, v1, v2}, Lry0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Lv6b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lw6b;

    invoke-direct {p1, v3}, Lw6b;-><init>(Lv6b;)V

    :goto_2
    return-object p1

    :pswitch_0
    check-cast v2, Lwye;

    check-cast p1, Ljava/lang/Long;

    check-cast v2, Ll9g;

    iget-wide v0, v2, Ll9g;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v2, Lwad;

    check-cast p1, Lr78;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lr78;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v2, Lwad;->b:Lyie;

    iget-object v0, v2, Lwad;->a:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v3, Lbv8;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, Lbv8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v5, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_2
    check-cast v2, Lz4c;

    check-cast p1, Lz4c;

    return-object v2

    :pswitch_3
    check-cast v2, Lsqa;

    check-cast p1, Lsqa;

    return-object v2

    :pswitch_4
    check-cast v2, Lm7g;

    check-cast p1, Lm7g;

    return-object v2

    :pswitch_5
    check-cast v2, Ljava/util/List;

    check-cast p1, Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :pswitch_6
    check-cast v2, Lto;

    check-cast p1, Li0h;

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lto;->m()Li0h;

    move-result-object p1

    :cond_5
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
