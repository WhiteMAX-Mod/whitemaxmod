.class public final synthetic Lqy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lqy8;->a:I

    iput-object p1, p0, Lqy8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqy8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqy8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqy8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqy8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqy8;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lqy8;->f:Ljava/lang/Object;

    iget-object v3, p0, Lqy8;->e:Ljava/lang/Object;

    iget-object v4, p0, Lqy8;->d:Ljava/lang/Object;

    iget-object v5, p0, Lqy8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lqy8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/android/MainActivity;

    check-cast v5, Lone/me/android/root/RootController;

    check-cast v4, Lqzb;

    check-cast v3, Lx5;

    check-cast v2, Landroid/os/Bundle;

    iget-boolean v0, p0, Lone/me/android/MainActivity;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lsb8;->e(Lone/me/android/root/RootController;Lqzb;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lx5;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v4, v0, v2}, Lsb8;->N(Lone/me/android/MainActivity;Lqzb;Landroid/content/Intent;Z)V

    return-object v1

    :pswitch_0
    check-cast p0, Lwje;

    check-cast v5, Lwfe;

    check-cast v4, Landroid/os/Handler;

    check-cast v3, Lfbc;

    check-cast v2, Lldc;

    new-instance v6, Luje;

    iget-object v0, p0, Lwje;->d:Lt3a;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    iget-object v8, p0, Lwje;->e:Lgvb;

    if-nez v8, :cond_3

    move-object v8, v7

    :cond_3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    new-instance v10, Lg3;

    const/16 v7, 0x1d

    invoke-direct {v10, v7, v5}, Lg3;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lx5;

    const/16 v7, 0x1b

    invoke-direct {v11, v4, v7, v3}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lol;

    const/16 v7, 0xf

    invoke-direct {v12, v4, v7, v3}, Lol;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, Luje;-><init>(Lt3a;Lgvb;Landroid/os/Looper;Lg3;Lx5;Lol;)V

    iget-object v0, p0, Lwje;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lwje;->g:Ljava/util/LinkedHashSet;

    iget-object v0, v6, Luje;->h:Lf2d;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, v6, Luje;->h:Lf2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu6g;

    invoke-direct {v0}, Lu6g;-><init>()V

    iput-object v0, p0, Lf2d;->f:Lu6g;

    new-instance p0, Lo90;

    const/16 v0, 0x15

    invoke-direct {p0, v3, v0, v5}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :pswitch_1
    check-cast p0, Ljava/io/File;

    check-cast v5, Lbs6;

    check-cast v4, Lcs6;

    check-cast v3, Lds6;

    check-cast v2, Lcf7;

    new-instance v0, Las6;

    invoke-direct {v0, p0, v5, v4, v3}, Las6;-><init>(Ljava/io/File;Lbs6;Lcs6;Lds6;)V

    invoke-interface {v2, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
