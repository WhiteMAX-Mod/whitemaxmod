.class public final Lax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk46;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax0;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax0;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lsvl;)V
    .locals 8

    new-instance v7, Lg94;

    const/4 v0, 0x0

    const-string v1, "EmojiCompatInitializer"

    invoke-direct {v7, v1, v0}, Lg94;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Li0;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v0, v2}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lb15;
    .locals 14

    iget-object p0, p0, Lax0;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lb15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lui6;->a:Lnd6;

    invoke-static {v1}, Lep5;->a(Lrj6;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lb15;->a:Ljavax/inject/Provider;

    new-instance v1, Lyv4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lyv4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lb15;->b:Lyv4;

    new-instance p0, Lyv4;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1}, Lyv4;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lowa;

    invoke-direct {v4, v1, p0, v3}, Lowa;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    invoke-static {v4}, Lep5;->a(Lrj6;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lb15;->c:Ljavax/inject/Provider;

    iget-object p0, v0, Lb15;->b:Lyv4;

    new-instance v1, Lwc6;

    invoke-direct {v1, p0, v2}, Lwc6;-><init>(Ljavax/inject/Provider;I)V

    iput-object v1, v0, Lb15;->d:Lwc6;

    new-instance v1, Lwc6;

    invoke-direct {v1, p0, v3}, Lwc6;-><init>(Ljavax/inject/Provider;I)V

    invoke-static {v1}, Lep5;->a(Lrj6;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lb15;->e:Ljavax/inject/Provider;

    iget-object v1, v0, Lb15;->d:Lwc6;

    new-instance v4, Lowa;

    invoke-direct {v4, v1, p0, v2}, Lowa;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    invoke-static {v4}, Lep5;->a(Lrj6;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lb15;->f:Ljavax/inject/Provider;

    new-instance p0, Lnd6;

    invoke-direct {p0, v2}, Lnd6;-><init>(I)V

    iget-object v1, v0, Lb15;->b:Lyv4;

    new-instance v9, Lk3f;

    invoke-direct {v9, v1, v8, p0, v3}, Lk3f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lrj6;I)V

    iget-object v6, v0, Lb15;->a:Ljavax/inject/Provider;

    iget-object v7, v0, Lb15;->c:Ljavax/inject/Provider;

    new-instance v5, Ljd5;

    move-object v10, v8

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    invoke-direct/range {v5 .. v10}, Ljd5;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lk3f;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object p0, v9

    move-object v9, v8

    move-object v8, p0

    move-object p0, v5

    new-instance v5, Leki;

    move-object v11, v8

    move-object v12, v8

    move-object v10, v6

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Leki;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lk3f;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object v6, v10

    new-instance v1, Lnyj;

    invoke-direct {v1, v6, v8, v9, v8}, Lnyj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lk3f;Ljavax/inject/Provider;)V

    new-instance v3, Lk3f;

    invoke-direct {v3, p0, v5, v1, v2}, Lk3f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lrj6;I)V

    invoke-static {v3}, Lep5;->a(Lrj6;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lb15;->g:Ljavax/inject/Provider;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
