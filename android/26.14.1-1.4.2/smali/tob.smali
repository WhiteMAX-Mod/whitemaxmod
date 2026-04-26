.class public final synthetic Ltob;
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

    iput p1, p0, Ltob;->a:I

    iput-object p2, p0, Ltob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltob;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltob;->b:Ljava/lang/Object;

    check-cast v0, Lx9i;

    check-cast p1, Lwsb;

    invoke-virtual {p1, v1}, Lwsb;->g(Z)V

    invoke-virtual {v0}, Lx9i;->e()Lwsb;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltob;->b:Ljava/lang/Object;

    check-cast v0, Ld9i;

    check-cast p1, Lc7c;

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lb7c;

    invoke-direct {p1}, Lb7c;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpbj;->b()I

    move-result v2

    iput v2, p1, Lb7c;->w:I

    invoke-static {}, Lpbj;->b()I

    move-result v2

    iput v2, p1, Lb7c;->x:I

    new-instance v2, Lf6i;

    iget-object v3, v0, Ld9i;->k:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2}, Lf6i;-><init>()V

    iput-object v3, v2, Lf6i;->b:Ljava/lang/Object;

    iput-object v2, p1, Lb7c;->a:Lf6i;

    invoke-static {}, Lpbj;->b()I

    move-result v2

    iput v2, p1, Lb7c;->v:I

    new-instance v2, Lc9i;

    invoke-direct {v2, v0, v1}, Lc9i;-><init>(Ld9i;I)V

    iget-object v1, p1, Lb7c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Ld9i;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ld9i;->a:Lyk5;

    invoke-virtual {v1}, Lyk5;->e()V

    goto :goto_0

    :cond_1
    new-instance v1, Lgj9;

    const-string v2, "d9i"

    invoke-direct {v1, v2}, Lgj9;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lb7c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v0, Ld9i;->h:Ln5i;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ld9i;->i:Ln5i;

    if-eqz v1, :cond_5

    new-instance v1, Lc7c;

    invoke-direct {v1, p1}, Lc7c;-><init>(Lb7c;)V

    iget-object v1, v0, Ld9i;->h:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v0, Ld9i;->i:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    iget-object v3, p1, Lb7c;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lb7c;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p1, Lb7c;->z:Lthh;

    :cond_3
    iput-object v1, p1, Lb7c;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Ljmd;->a:Ljmd;

    sget-object v1, Ljmd;->a:Ljmd;

    invoke-virtual {v1, v2}, Ljmd;->b(Ljavax/net/ssl/X509TrustManager;)Lph7;

    move-result-object v1

    iput-object v1, p1, Lb7c;->u:Lph7;

    iput-object v2, p1, Lb7c;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, v0, Ld9i;->j:Ln5i;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    new-instance v1, Lc9i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lc9i;-><init>(Ld9i;I)V

    iget-object v0, p1, Lb7c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc7c;

    invoke-direct {v0, p1}, Lc7c;-><init>(Lb7c;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :pswitch_1
    iget-object v0, p0, Ltob;->b:Ljava/lang/Object;

    check-cast v0, Lqag;

    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lmoh;

    iget-wide v0, v0, Lmoh;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltob;->b:Ljava/lang/Object;

    check-cast v0, Lc3d;

    check-cast p1, Lc3d;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltob;->b:Ljava/lang/Object;

    check-cast v0, Loob;

    check-cast p1, Loob;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ltob;->b:Ljava/lang/Object;

    check-cast v0, Lgmh;

    check-cast p1, Lgmh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
