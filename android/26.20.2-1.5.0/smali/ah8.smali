.class public final synthetic Lah8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


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

    iput p6, p0, Lah8;->a:I

    iput-object p1, p0, Lah8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lah8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lah8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lah8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lah8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lah8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lah8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    iget-object v1, p0, Lah8;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/android/root/RootController;

    iget-object v2, p0, Lah8;->d:Ljava/lang/Object;

    check-cast v2, Lbfb;

    iget-object v3, p0, Lah8;->e:Ljava/lang/Object;

    check-cast v3, Lw5;

    iget-object v4, p0, Lah8;->f:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-boolean v5, v0, Lone/me/android/MainActivity;->C:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lee4;->e(Lone/me/android/root/RootController;Lbfb;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lw5;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v2, v1, v3}, Lee4;->H(Lone/me/android/MainActivity;Lbfb;Landroid/content/Intent;Z)V

    :goto_1
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lah8;->b:Ljava/lang/Object;

    check-cast v0, Leae;

    iget-object v1, p0, Lah8;->c:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v2, p0, Lah8;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lah8;->e:Ljava/lang/Object;

    check-cast v3, Lnj9;

    iget-object v4, p0, Lah8;->f:Ljava/lang/Object;

    check-cast v4, Lixb;

    new-instance v5, Lcae;

    iget-object v6, v0, Leae;->d:Lhdj;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    iget-object v8, v0, Leae;->e:Li9b;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lq3;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, v1}, Lq3;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lw5;

    const/16 v11, 0x1a

    invoke-direct {v10, v2, v11, v3}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lgk;

    const/16 v12, 0xe

    invoke-direct {v11, v2, v12, v3}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Lcae;-><init>(Lhdj;Li9b;Landroid/os/Looper;Lq3;Lw5;Lgk;)V

    iget-object v6, v0, Leae;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Leae;->g:Ljava/util/LinkedHashSet;

    iget-object v4, v5, Lcae;->h:Lrkc;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcae;->h:Lrkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqtf;

    invoke-direct {v4}, Lqtf;-><init>()V

    iput-object v4, v0, Lrkc;->f:Lqtf;

    new-instance v0, La80;

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1}, La80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lah8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lah8;->c:Ljava/lang/Object;

    check-cast v1, Ltc6;

    iget-object v2, p0, Lah8;->d:Ljava/lang/Object;

    check-cast v2, Luc6;

    iget-object v3, p0, Lah8;->e:Ljava/lang/Object;

    check-cast v3, Lvc6;

    iget-object v4, p0, Lah8;->f:Ljava/lang/Object;

    check-cast v4, Lrz6;

    new-instance v5, Lsc6;

    invoke-direct {v5, v0, v1, v2, v3}, Lsc6;-><init>(Ljava/io/File;Ltc6;Luc6;Lvc6;)V

    invoke-interface {v4, v5}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
