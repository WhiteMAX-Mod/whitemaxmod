.class public final synthetic Ltl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


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

    iput-byte p6, p0, Ltl9;->a:B

    iput-object p1, p0, Ltl9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltl9;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltl9;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltl9;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltl9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ltl9;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ltl9;->f:Ljava/lang/Object;

    iget-object v3, p0, Ltl9;->e:Ljava/lang/Object;

    iget-object v4, p0, Ltl9;->d:Ljava/lang/Object;

    iget-object v5, p0, Ltl9;->c:Ljava/lang/Object;

    iget-object p0, p0, Ltl9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/android/MainActivity;

    check-cast v5, Lone/me/android/root/RootController;

    check-cast v4, Losc;

    check-cast v3, Ls6;

    check-cast v2, Landroid/os/Bundle;

    iget-boolean v0, p0, Lone/me/android/MainActivity;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lmsg;->f(Lone/me/android/root/RootController;Losc;Landroid/content/Intent;)V

    invoke-virtual {v3}, Ls6;->d()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {p0, v4, v0, v2, v3}, Lmsg;->x(Lone/me/android/MainActivity;Losc;Landroid/content/Intent;ZZ)V

    return-object v1

    :pswitch_0
    check-cast p0, Lmrf;

    check-cast v5, Lumf;

    check-cast v4, Landroid/os/Handler;

    check-cast v3, Lg4d;

    check-cast v2, Lw6d;

    new-instance v6, Lkrf;

    iget-object v0, p0, Lmrf;->d:Lil6;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    iget-object v8, p0, Lmrf;->e:Lfoc;

    if-nez v8, :cond_3

    move-object v8, v7

    :cond_3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    new-instance v10, Lr3;

    const/16 v7, 0x1d

    invoke-direct {v10, v5, v7}, Lr3;-><init>(Ljava/lang/Object;B)V

    new-instance v11, Ls6;

    invoke-direct {v11, v4, v3, v7}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v12, Lfn;

    const/16 v7, 0x10

    invoke-direct {v12, v4, v3, v7}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, Lkrf;-><init>(Lil6;Lfoc;Landroid/os/Looper;Lr3;Ls6;Lfn;)V

    iget-object v0, p0, Lmrf;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmrf;->g:Ljava/util/LinkedHashSet;

    iget-object v0, v6, Lkrf;->h:Lozd;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, v6, Lkrf;->h:Lozd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgih;

    invoke-direct {v0}, Lgih;-><init>()V

    iput-object v0, p0, Lozd;->f:Lgih;

    new-instance p0, Ltb0;

    const/16 v0, 0x15

    invoke-direct {p0, v3, v5, v0}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :pswitch_1
    check-cast p0, Ljava/io/File;

    check-cast v5, Lg97;

    check-cast v4, Lh97;

    check-cast v3, Li97;

    check-cast v2, Lcx7;

    new-instance v0, Lf97;

    invoke-direct {v0, p0, v5, v4, v3}, Lf97;-><init>(Ljava/io/File;Lg97;Lh97;Li97;)V

    invoke-interface {v2, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
