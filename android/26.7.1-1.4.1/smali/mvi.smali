.class public final synthetic Lmvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lovi;


# direct methods
.method public synthetic constructor <init>(Lovi;I)V
    .locals 0

    iput p2, p0, Lmvi;->a:I

    iput-object p1, p0, Lmvi;->b:Lovi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lmvi;->a:I

    iget-object v1, p0, Lmvi;->b:Lovi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lovi;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvi;

    iget-object v1, v1, Lovi;->e:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    sget-object v3, Lglc;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, v2, Lglc;->c:Lq7d;

    iget-object v6, v6, Lq7d;->c:Ljava/lang/Object;

    check-cast v6, Lb7h;

    invoke-virtual {v6}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lglc;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lbh4;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "ovi"

    const-string v6, "forceContactsSync"

    invoke-static {v5, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lglc;->c:Lq7d;

    sget-object v6, Lglc;->g:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lglc;->d([Ljava/lang/String;)Z

    move-result v2

    iget-object v5, v5, Lq7d;->c:Ljava/lang/Object;

    check-cast v5, Lb7h;

    invoke-virtual {v5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    aget-object v3, v3, v4

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v0, v4}, Lpvi;->b(Z)V

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    iget-object v0, v0, Lglc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelc;

    invoke-virtual {v1}, Lelc;->f()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, Lbbd;->v0:Lbbd;

    iget-object v0, v0, Lbbd;->X:Lwn8;

    iget-object v1, v1, Lovi;->m:Ly92;

    invoke-virtual {v0, v1}, Lwn8;->a(Lrn8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
