.class public final synthetic Lns8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


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

    iput p6, p0, Lns8;->a:I

    iput-object p1, p0, Lns8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lns8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lns8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lns8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lns8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lns8;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    iget-object v3, p0, Lns8;->f:Ljava/lang/Object;

    iget-object v4, p0, Lns8;->e:Ljava/lang/Object;

    iget-object v5, p0, Lns8;->d:Ljava/lang/Object;

    iget-object v6, p0, Lns8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/android/MainActivity;

    check-cast v6, Lone/me/android/root/RootController;

    check-cast v5, Lgsb;

    check-cast v4, Lp5;

    check-cast v3, Landroid/os/Bundle;

    iget-boolean v0, p0, Lone/me/android/MainActivity;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lprf;->h(Lone/me/android/root/RootController;Lgsb;Landroid/content/Intent;)V

    invoke-virtual {v4}, Lp5;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p0, v5, v0, v2}, Lprf;->M(Lone/me/android/MainActivity;Lgsb;Landroid/content/Intent;Z)V

    return-object v1

    :pswitch_0
    check-cast p0, Lyae;

    check-cast v6, Ls6e;

    check-cast v5, Landroid/os/Handler;

    check-cast v4, La4c;

    check-cast v3, Lc6c;

    new-instance v7, Lvae;

    iget-object v0, p0, Lyae;->d:Ltb4;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    iget-object v9, p0, Lyae;->e:Laob;

    if-nez v9, :cond_3

    move-object v9, v8

    :cond_3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    new-instance v11, Lxae;

    invoke-direct {v11, v2, v6}, Lxae;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lp5;

    const/16 v2, 0x1b

    invoke-direct {v12, v5, v2, v4}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Lyk;

    const/16 v2, 0xf

    invoke-direct {v13, v5, v2, v4}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v8, v0

    invoke-direct/range {v7 .. v13}, Lvae;-><init>(Ltb4;Laob;Landroid/os/Looper;Lxae;Lp5;Lyk;)V

    iget-object v0, p0, Lyae;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lyae;->g:Ljava/util/LinkedHashSet;

    iget-object v0, v7, Lvae;->h:Lhuc;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, v7, Lvae;->h:Lhuc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luwf;

    invoke-direct {v0}, Luwf;-><init>()V

    iput-object v0, p0, Lhuc;->f:Luwf;

    new-instance p0, La90;

    const/16 v0, 0x18

    invoke-direct {p0, v4, v0, v6}, La90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :pswitch_1
    check-cast p0, Ljava/io/File;

    check-cast v6, Ldn6;

    check-cast v5, Len6;

    check-cast v4, Lfn6;

    check-cast v3, Lx97;

    new-instance v0, Lcn6;

    invoke-direct {v0, p0, v6, v5, v4}, Lcn6;-><init>(Ljava/io/File;Ldn6;Len6;Lfn6;)V

    invoke-interface {v3, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
