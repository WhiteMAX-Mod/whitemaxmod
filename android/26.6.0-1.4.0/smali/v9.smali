.class public final Lv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwy7;
    .locals 2

    new-instance v0, Lwy7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwy7;-><init>(Lvy7;)V

    return-object v0
.end method

.method public static b(Led4;)V
    .locals 1

    sget-object v0, Lyr1;->Z:Lyr1;

    invoke-interface {p0, v0}, Led4;->get(Ldd4;)Lcd4;

    move-result-object p0

    check-cast p0, Lvy7;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final c(Led4;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lyr1;->Z:Lyr1;

    invoke-interface {p0, v0}, Led4;->get(Ldd4;)Lcd4;

    move-result-object p0

    check-cast p0, Lvy7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvy7;->getChildren()Lgwe;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgwe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    invoke-interface {v0, p1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Lwy7;)V
    .locals 2

    invoke-virtual {p0}, Lyz7;->getChildren()Lgwe;

    move-result-object p0

    invoke-interface {p0}, Lgwe;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Led4;)V
    .locals 1

    sget-object v0, Lyr1;->Z:Lyr1;

    invoke-interface {p0, v0}, Led4;->get(Ldd4;)Lcd4;

    move-result-object p0

    check-cast p0, Lvy7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvy7;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvy7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Led4;)Lvy7;
    .locals 3

    sget-object v0, Lyr1;->Z:Lyr1;

    invoke-interface {p0, v0}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v0

    check-cast v0, Lvy7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/Integer;)Lngh;
    .locals 6

    if-eqz p0, :cond_1

    sget-object v0, Lngh;->o:[Lngh;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lngh;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lngh;->b:Lngh;

    return-object p0
.end method

.method public static h(Ljava/lang/Integer;)Lpgh;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Le2;

    const/4 v1, 0x0

    sget-object v2, Lpgh;->u0:Lpm5;

    invoke-direct {v0, v1, v2}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Le2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgh;

    iget v2, v1, Lpgh;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Lpgh;->b:Lpgh;

    return-object p0
.end method

.method public static final i(Lvy7;ZLjz7;)Lb45;
    .locals 9

    instance-of v0, p0, Lyz7;

    if-eqz v0, :cond_0

    check-cast p0, Lyz7;

    invoke-virtual {p0, p1, p2}, Lyz7;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLjz7;)Lb45;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljz7;->c()Z

    move-result v0

    new-instance v1, Lp6;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v2, 0x1

    const-class v4, Ljz7;

    const-string v5, "invoke"

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v1}, Lvy7;->invokeOnCompletion(ZZLks6;)Lb45;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Led4;)Z
    .locals 1

    sget-object v0, Lyr1;->Z:Lyr1;

    invoke-interface {p0, v0}, Led4;->get(Ldd4;)Lcd4;

    move-result-object p0

    check-cast p0, Lvy7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvy7;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Ljava/lang/Integer;)Lt7d;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lt7d;->w0:Lpm5;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lpm5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "qualityValueFromInt fail!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final k(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt9;

    invoke-direct {v0, p1, p2}, Lt9;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lt9;

    invoke-direct {v0, p1, p2}, Lt9;-><init>(Landroid/content/Intent;I)V

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
    invoke-static {p2}, Lnu;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lek3;->f0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lmu8;->g(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lti5;->a:Lti5;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
