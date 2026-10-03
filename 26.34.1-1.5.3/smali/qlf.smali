.class public final Lqlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn9;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lqlf;->a:B

    iput-object p1, p0, Lqlf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lfo9;Lln9;)V
    .locals 5

    iget-byte v0, p0, Lqlf;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lqlf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lln9;->ON_CREATE:Lln9;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lho9;->f(Lbo9;)V

    check-cast v3, Lt9g;

    invoke-virtual {v3}, Lt9g;->b()V

    goto :goto_0

    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    invoke-static {p2, p0}, Lws7;->u(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lft5;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onStateChanged: new event = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ft5"

    invoke-static {p1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lln9;->ON_RESUME:Lln9;

    if-eq p2, p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v3, Lft5;->e:Ljava/lang/Object;

    check-cast p0, Lgsh;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p0, v3, Lft5;->a:Ljava/lang/Object;

    check-cast p0, Ldsh;

    iget-object p0, p0, Ldsh;->a:Ljava/lang/Object;

    check-cast p0, Ljw8;

    iget-object p0, p0, Ljw8;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged: prevAllMediaCount = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lft5;->b:Ljava/lang/Object;

    check-cast p1, Ljw8;

    iget-object p2, v3, Lft5;->c:Ljava/lang/Object;

    check-cast p2, Lr65;

    new-instance v0, Lu04;

    invoke-direct {v0, v3, p0, v2}, Lu04;-><init>(Lft5;ILu15;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v3, Lft5;->e:Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    check-cast v3, Lfs7;

    iget-object p1, v3, Lfs7;->e:Lcqk;

    if-nez p1, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgi4;->a:Lcqk;

    iput-object p1, v3, Lfs7;->e:Lcqk;

    :cond_3
    iget-object p1, v3, Lfs7;->e:Lcqk;

    if-nez p1, :cond_4

    new-instance p1, Lcqk;

    invoke-direct {p1}, Lcqk;-><init>()V

    iput-object p1, v3, Lfs7;->e:Lcqk;

    :cond_4
    iget-object p1, v3, Lfs7;->a:Lho9;

    invoke-virtual {p1, p0}, Lho9;->f(Lbo9;)V

    return-void

    :pswitch_2
    check-cast v3, Ly9g;

    sget-object v0, Lln9;->ON_CREATE:Lln9;

    if-ne p2, v0, :cond_7

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lho9;->f(Lbo9;)V

    invoke-interface {v3}, Ly9g;->d()Lx9g;

    move-result-object p0

    const-string p1, "androidx.savedstate.Restarter"

    invoke-virtual {p0, p1}, Lx9g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p1, "classes_to_restore"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Class "

    :try_start_0
    const-class v0, Lqlf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lv9g;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv9g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast p2, Lom9;

    invoke-virtual {p2, v3}, Lom9;->a(Ly9g;)V

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p2, "Failed to instantiate "

    invoke-static {p2, p1}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lvzf;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    const-string v0, " wasn\'t found"

    invoke-static {p2, p1, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lvzf;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string p0, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p0, "Next event must be ON_CREATE"

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
