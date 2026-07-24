.class public final synthetic Lrn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


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

    iput p6, p0, Lrn8;->a:I

    iput-object p1, p0, Lrn8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrn8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrn8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrn8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrn8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrn8;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lrn8;->f:Ljava/lang/Object;

    iget-object v3, p0, Lrn8;->e:Ljava/lang/Object;

    iget-object v4, p0, Lrn8;->d:Ljava/lang/Object;

    iget-object v5, p0, Lrn8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrn8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/android/MainActivity;

    check-cast v5, Lone/me/android/root/RootController;

    check-cast v4, Lrkb;

    check-cast v3, Ls5;

    check-cast v2, Landroid/os/Bundle;

    iget-boolean v0, p0, Lone/me/android/MainActivity;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lsae;->a(Lone/me/android/root/RootController;Lrkb;Landroid/content/Intent;)V

    invoke-virtual {v3}, Ls5;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v4, v0, v2}, Lsae;->c(Lone/me/android/MainActivity;Lrkb;Landroid/content/Intent;Z)V

    return-object v1

    :pswitch_0
    check-cast p0, Lm1e;

    check-cast v5, Lgxd;

    check-cast v4, Landroid/os/Handler;

    check-cast v3, Lhvb;

    check-cast v2, Ljxb;

    new-instance v6, Lk1e;

    iget-object v0, p0, Lm1e;->d:Lcx5;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    iget-object v8, p0, Lm1e;->e:Llgb;

    if-nez v8, :cond_3

    move-object v8, v7

    :cond_3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    new-instance v10, Ln3;

    const/16 v7, 0x1d

    invoke-direct {v10, v5, v7}, Ln3;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Ls5;

    const/16 v7, 0x1b

    invoke-direct {v11, v7, v4, v3}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lil;

    const/16 v7, 0xf

    invoke-direct {v12, v7, v4, v3}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, Lk1e;-><init>(Lcx5;Llgb;Landroid/os/Looper;Ln3;Ls5;Lil;)V

    iget-object v0, p0, Lm1e;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lm1e;->g:Ljava/util/LinkedHashSet;

    iget-object v0, v6, Lk1e;->h:Lflc;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, v6, Lk1e;->h:Lflc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzmf;

    invoke-direct {v0}, Lzmf;-><init>()V

    iput-object v0, p0, Lflc;->f:Lzmf;

    new-instance p0, Lnej;

    const/16 v0, 0x16

    invoke-direct {p0, v0, v3, v5}, Lnej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :pswitch_1
    check-cast p0, Ljava/io/File;

    check-cast v5, Lej6;

    check-cast v4, Lfj6;

    check-cast v3, Lgj6;

    check-cast v2, Lx57;

    new-instance v0, Ldj6;

    invoke-direct {v0, p0, v5, v4, v3}, Ldj6;-><init>(Ljava/io/File;Lej6;Lfj6;Lgj6;)V

    invoke-interface {v2, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
