.class public final Lg5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg5e;->a:I

    iput-object p2, p0, Lg5e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ldv8;Lju8;)V
    .locals 5

    iget v0, p0, Lg5e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lg5e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lju8;->ON_CREATE:Lju8;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfv8;->f(Lzu8;)V

    check-cast v3, Lqre;

    invoke-virtual {v3}, Lqre;->b()V

    goto :goto_0

    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    invoke-static {p2, p0}, Lep6;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lic5;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onStateChanged: new event = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ic5"

    invoke-static {p1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lju8;->ON_RESUME:Lju8;

    if-eq p2, p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v3, Lic5;->e:Ljava/lang/Object;

    check-cast p0, Lq6g;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p0, v3, Lic5;->c:Ljava/lang/Object;

    check-cast p0, Ln6g;

    iget-object p0, p0, Ln6g;->b:Ljava/lang/Object;

    check-cast p0, Li68;

    iget-object p0, p0, Li68;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged: prevAllMediaCount = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lic5;->a:Ljava/lang/Object;

    check-cast p1, Li68;

    iget-object p2, v3, Lic5;->b:Ljava/lang/Object;

    check-cast p2, Luq4;

    new-instance v0, Lpn3;

    invoke-direct {v0, v3, p0, v2}, Lpn3;-><init>(Lic5;ILgn4;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v3, Lic5;->e:Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    sget-object p0, Lju8;->ON_STOP:Lju8;

    if-ne p2, p0, :cond_3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_2
    check-cast v3, Landroidx/fragment/app/b;

    iget-object p1, v3, Ld44;->e:Lwui;

    if-nez p1, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz34;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lz34;->a:Lwui;

    iput-object p1, v3, Ld44;->e:Lwui;

    :cond_4
    iget-object p1, v3, Ld44;->e:Lwui;

    if-nez p1, :cond_5

    new-instance p1, Lwui;

    invoke-direct {p1}, Lwui;-><init>()V

    iput-object p1, v3, Ld44;->e:Lwui;

    :cond_5
    iget-object p1, v3, Ld44;->a:Lfv8;

    invoke-virtual {p1, p0}, Lfv8;->f(Lzu8;)V

    return-void

    :pswitch_3
    check-cast v3, Lure;

    sget-object v0, Lju8;->ON_CREATE:Lju8;

    if-ne p2, v0, :cond_8

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfv8;->f(Lzu8;)V

    invoke-interface {v3}, Lure;->c()Ltre;

    move-result-object p0

    const-string p1, "androidx.savedstate.Restarter"

    invoke-virtual {p0, p1}, Ltre;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string p1, "classes_to_restore"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Class "

    :try_start_0
    const-class v0, Lg5e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lrre;

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

    check-cast p2, Lrre;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast p2, Llt8;

    invoke-virtual {p2, v3}, Llt8;->a(Lure;)V

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p2, "Failed to instantiate "

    invoke-static {p2, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkie;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {p2, p1, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkie;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string p0, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p0, "Next event must be ON_CREATE"

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
