.class public final synthetic Lhx;
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

    iput p1, p0, Lhx;->a:I

    iput-object p2, p0, Lhx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhx;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhx;->b:Ljava/lang/Object;

    check-cast v0, Lwlg;

    check-cast p1, Lyna;

    invoke-virtual {p1, v1}, Lyna;->g(Z)V

    invoke-virtual {v0}, Lwlg;->e()Lyna;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhx;->b:Ljava/lang/Object;

    check-cast v0, Ldlg;

    check-cast p1, La1b;

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lz0b;

    invoke-direct {p1}, Lz0b;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4, v2}, Lumh;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    iput v5, p1, Lz0b;->w:I

    invoke-static {v3, v4, v2}, Lumh;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    iput v5, p1, Lz0b;->x:I

    new-instance v5, Lm2b;

    iget-object v6, v0, Ldlg;->k:Lvhg;

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lm2b;-><init>(I)V

    iput-object v6, v5, Lm2b;->b:Ljava/lang/Object;

    iput-object v5, p1, Lz0b;->a:Lm2b;

    invoke-static {v3, v4, v2}, Lumh;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, p1, Lz0b;->v:I

    new-instance v2, Lclg;

    invoke-direct {v2, v0, v1}, Lclg;-><init>(Ldlg;I)V

    iget-object v1, p1, Lz0b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Ldlg;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ldlg;->a:Lnoh;

    check-cast v1, Lmoh;

    iget-object v1, v1, Lmoh;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v1, Lhp8;

    const-string v2, "dlg"

    invoke-direct {v1, v2}, Lhp8;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lz0b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v0, Ldlg;->h:Lvhg;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldlg;->i:Lvhg;

    if-eqz v1, :cond_5

    new-instance v1, La1b;

    invoke-direct {v1, p1}, La1b;-><init>(Lz0b;)V

    iget-object v1, v0, Ldlg;->h:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v0, Ldlg;->i:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    iget-object v3, p1, Lz0b;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lz0b;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p1, Lz0b;->z:Lmtf;

    :cond_3
    iput-object v1, p1, Lz0b;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lndc;->a:Lndc;

    sget-object v1, Lndc;->a:Lndc;

    invoke-virtual {v1, v2}, Lndc;->b(Ljavax/net/ssl/X509TrustManager;)Lvff;

    move-result-object v1

    iput-object v1, p1, Lz0b;->u:Lvff;

    iput-object v2, p1, Lz0b;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, v0, Ldlg;->j:Lvhg;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    new-instance v1, Lclg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lclg;-><init>(Ldlg;I)V

    iget-object v0, p1, Lz0b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, La1b;

    invoke-direct {v0, p1}, La1b;-><init>(Lz0b;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lhx;->b:Ljava/lang/Object;

    check-cast v0, Luqe;

    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lhzf;

    iget-wide v0, v0, Lhzf;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lhx;->b:Ljava/lang/Object;

    check-cast v0, Lxxb;

    check-cast p1, Lxxb;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhx;->b:Ljava/lang/Object;

    check-cast v0, Lsja;

    check-cast p1, Lsja;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhx;->b:Ljava/lang/Object;

    check-cast v0, Llxf;

    check-cast p1, Llxf;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
