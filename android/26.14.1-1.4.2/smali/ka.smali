.class public final Lka;
.super Lyyk;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lka;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroidx/fragment/app/b;Ljava/lang/Object;)Lja;
    .locals 4

    iget v0, p0, Lka;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lyyk;->C(Landroidx/fragment/app/b;Ljava/lang/Object;)Lja;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance p1, Lja;

    sget-object p2, Lu36;->a:Lu36;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lja;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-static {p1, v3}, Ler4;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    array-length p1, p2

    invoke-static {p1}, Lkr9;->s0(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_3

    move p1, v0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_4

    aget-object v2, p2, v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lja;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lja;-><init>(ILjava/lang/Object;)V

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lka;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lha;

    invoke-direct {v0, p1, p2}, Lha;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lha;

    invoke-direct {v0, p1, p2}, Lha;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, p1, v3

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lqw;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lh04;->l1(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkr9;->x0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lu36;->a:Lu36;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    iget v0, p0, Lka;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lln8;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lln8;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lh31;

    invoke-virtual {p1}, Lln8;->d()Landroid/content/IntentSender;

    move-result-object v2

    invoke-direct {v1, v2}, Lh31;-><init>(Landroid/content/IntentSender;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh31;->k(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lln8;->c()I

    move-result v2

    invoke-virtual {p1}, Lln8;->b()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lh31;->l(II)V

    invoke-virtual {v1}, Lh31;->b()Lln8;

    move-result-object p1

    :cond_0
    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/c;->K(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CreateIntent created the following intent: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    return-object p1

    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
