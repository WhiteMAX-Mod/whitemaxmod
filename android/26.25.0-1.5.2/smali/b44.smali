.class public final Lb44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 0

    iput-object p1, p0, Lb44;->h:Landroidx/fragment/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb44;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb44;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb44;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb44;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb44;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb44;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lb44;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Lb44;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lb44;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ln9;->a:Lk9;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lb44;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, v0, Ln9;->a:Lk9;

    iget-object v0, v0, Ln9;->b:Lb90;

    invoke-virtual {v0, p3, p2}, Lb90;->U(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lk9;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb44;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj9;

    invoke-direct {v0, p3, p2}, Lj9;-><init>(Landroid/content/Intent;I)V

    iget-object p0, p0, Lb44;->g:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(ILb90;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lb44;->h:Landroidx/fragment/app/b;

    invoke-virtual {p2, v0, p3}, Lb90;->D(Landroidx/fragment/app/b;Ljava/lang/Object;)Ll9;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lwa2;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v1, v0}, Lwa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Lb90;->l(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :cond_3
    invoke-static {v0, p0, p1}, Ld9;->j0(Landroidx/fragment/app/b;[Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lde8;

    :try_start_0
    invoke-virtual {p2}, Lde8;->d()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {p2}, Lde8;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p2}, Lde8;->b()I

    move-result v4

    invoke-virtual {p2}, Lde8;->c()I

    move-result v5
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    move v2, p1

    :try_start_1
    invoke-static/range {v0 .. v7}, Ld9;->l0(Landroidx/fragment/app/b;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move v2, p1

    goto :goto_2

    :goto_3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lwa2;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v2, p1, v0}, Lwa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    move v2, p1

    invoke-static {v0, p2, v2, v7}, Ld9;->k0(Landroidx/fragment/app/b;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lb90;Lk9;)Llz5;
    .locals 5

    iget-object v0, p0, Lb44;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo9;->b:Lo9;

    new-instance v2, Lne7;

    new-instance v3, Lhzd;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lhzd;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lne7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lmc4;

    invoke-direct {v1, v2}, Lmc4;-><init>(Lx7f;)V

    invoke-virtual {v1}, Lmc4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lb44;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Ln9;

    invoke-direct {v0, p3, p2}, Ln9;-><init>(Lk9;Lb90;)V

    iget-object v1, p0, Lb44;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb44;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v1}, Lk9;->a(Ljava/lang/Object;)V

    :cond_2
    const-class v0, Lj9;

    iget-object v1, p0, Lb44;->g:Landroid/os/Bundle;

    invoke-static {v1, p1, v0}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v1, v0, Lj9;->a:I

    iget-object v0, v0, Lj9;->b:Landroid/content/Intent;

    invoke-virtual {p2, v0, v1}, Lb90;->U(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lk9;->a(Ljava/lang/Object;)V

    :cond_3
    new-instance p3, Llz5;

    invoke-direct {p3, p0, p1, p2}, Llz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_4
    const-string p0, "Sequence contains no element matching the predicate."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
