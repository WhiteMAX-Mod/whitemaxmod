.class public final synthetic Lzj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p6, p0, Lzj9;->a:B

    iput-object p1, p0, Lzj9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzj9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzj9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzj9;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzj9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lzj9;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lzj9;->f:Ljava/lang/Object;

    iget-object v5, p0, Lzj9;->e:Ljava/lang/Object;

    iget-object v6, p0, Lzj9;->d:Ljava/lang/Object;

    iget-object v7, p0, Lzj9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzj9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/android/MainActivity;

    check-cast v7, Lone/me/android/root/RootController;

    check-cast v6, Lxpc;

    check-cast v5, Ls6;

    check-cast v4, Landroid/os/Bundle;

    iget-boolean v0, p0, Lone/me/android/MainActivity;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lk5m;->e(Lone/me/android/root/RootController;Lxpc;Landroid/content/Intent;)V

    invoke-virtual {v5}, Ls6;->c()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {p0, v6, v0, v2, v3}, Lk5m;->C(Lone/me/android/MainActivity;Lxpc;Landroid/content/Intent;ZZ)V

    return-object v1

    :pswitch_0
    check-cast p0, Lcnf;

    check-cast v7, Lkif;

    check-cast v6, Landroid/os/Handler;

    check-cast v5, Lj1d;

    check-cast v4, Lb4d;

    new-instance v8, Lzmf;

    iget-object v0, p0, Lcnf;->d:Lfk6;

    const/4 v9, 0x0

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    iget-object v10, p0, Lcnf;->e:Lplc;

    if-nez v10, :cond_3

    move-object v10, v9

    :cond_3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v12, Lvaf;

    invoke-direct {v12, v7, v2}, Lvaf;-><init>(Ljava/lang/Object;B)V

    new-instance v13, Lbnf;

    invoke-direct {v13, v6, v5, v3}, Lbnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v14, Lzm;

    const/16 v2, 0xf

    invoke-direct {v14, v6, v5, v2}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v9, v0

    invoke-direct/range {v8 .. v14}, Lzmf;-><init>(Lfk6;Lplc;Landroid/os/Looper;Lvaf;Lbnf;Lzm;)V

    iget-object v0, p0, Lcnf;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcnf;->g:Ljava/util/LinkedHashSet;

    iget-object v0, v8, Lzmf;->h:Lcwd;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, v8, Lzmf;->h:Lcwd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrdh;

    invoke-direct {v0}, Lrdh;-><init>()V

    iput-object v0, p0, Lcwd;->f:Lrdh;

    new-instance p0, Lkb0;

    const/16 v0, 0x15

    invoke-direct {p0, v5, v7, v0}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :pswitch_1
    check-cast p0, Ljava/io/File;

    check-cast v7, Lw77;

    check-cast v6, Lx77;

    check-cast v5, Ly77;

    check-cast v4, Luv7;

    new-instance v0, Lv77;

    invoke-direct {v0, p0, v7, v6, v5}, Lv77;-><init>(Ljava/io/File;Lw77;Lx77;Ly77;)V

    invoke-interface {v4, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
