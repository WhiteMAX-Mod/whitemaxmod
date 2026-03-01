.class public abstract Ldcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static a(Landroid/view/View;Llob;)V
    .locals 13

    const-string v0, "c"

    sget-object v1, Lbj5;->a:Lbj5;

    instance-of v2, p0, Ljqg;

    if-eqz v2, :cond_0

    check-cast p0, Ljqg;

    invoke-interface {p0, p1}, Ljqg;->onThemeChanged(Llob;)V

    return-void

    :cond_0
    instance-of v2, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_11

    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v3, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v9

    if-ltz v5, :cond_3

    if-ge v5, v9, :cond_3

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyxd;

    instance-of v10, v9, Ljqg;

    if-eqz v10, :cond_1

    move-object v7, v9

    check-cast v7, Ljqg;

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7, p1}, Ljqg;->onThemeChanged(Llob;)V

    move v6, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v3, 0x5

    if-eqz v6, :cond_5

    new-instance v5, Laa;

    invoke-direct {v5, p0, v4}, Laa;-><init>(Landroid/view/View;I)V

    invoke-static {v3, v2, v5, v7}, Luuj;->c(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_5
    const-class p0, Lgyd;

    :try_start_0
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgyd;

    const-string v6, "a"

    invoke-virtual {p0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/util/List;

    if-eqz v9, :cond_6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_6
    move-object v6, v7

    :goto_1
    sget-object v9, Lsi5;->a:Lsi5;

    if-nez v6, :cond_7

    move-object v6, v9

    :cond_7
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p0, v7

    :goto_2
    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object v9, p0

    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lsxd;->j()I

    move-result v0

    invoke-static {v4, v0}, Liuj;->i(II)Lkt7;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lit7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v5, v0

    check-cast v5, Ljt7;

    iget-boolean v5, v5, Ljt7;->c:Z

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, Ljt7;

    invoke-virtual {v5}, Ljt7;->nextInt()I

    move-result v5

    invoke-virtual {p0, v5}, Lsxd;->l(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    sget-object v7, Lcj5;->a:Lcj5;

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lpyd;

    move-result-object v7

    new-instance v10, Lba;

    invoke-direct {v10, v2, v5, v4}, Lba;-><init>(Ljava/lang/Object;II)V

    if-nez v7, :cond_c

    move-object v5, v1

    goto :goto_6

    :cond_c
    new-instance v5, Lj45;

    new-instance v11, Lgrc;

    const/16 v12, 0x1d

    invoke-direct {v11, v12, v7}, Lgrc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v11, v8, v10}, Lj45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-static {p0, v5}, Lkk3;->s(Ljava/util/AbstractList;Lgwe;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/List;

    aput-object v6, v2, v4

    aput-object v9, v2, v8

    invoke-static {v2}, Lnu;->f([Ljava/lang/Object;)Lgwe;

    move-result-object v2

    new-instance v5, Lvzd;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lvzd;-><init>(I)V

    instance-of v6, v2, Lu0h;

    const/16 v7, 0x12

    if-eqz v6, :cond_e

    check-cast v2, Lu0h;

    new-instance v6, Le86;

    iget-object v9, v2, Lu0h;->a:Lgwe;

    iget-object v2, v2, Lu0h;->b:Lks6;

    invoke-direct {v6, v9, v2, v5, v4}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    goto :goto_7

    :cond_e
    new-instance v6, Le86;

    new-instance v9, Lvzd;

    invoke-direct {v9, v7}, Lvzd;-><init>(I)V

    invoke-direct {v6, v2, v9, v5, v4}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    :goto_7
    new-instance v2, Lpu;

    invoke-direct {v2, v0, p0}, Lpu;-><init>(ILjava/lang/Object;)V

    new-array p0, v0, [Lgwe;

    aput-object v6, p0, v4

    aput-object v2, p0, v8

    invoke-static {p0}, Lnu;->f([Ljava/lang/Object;)Lgwe;

    move-result-object p0

    new-instance v0, Lvzd;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lvzd;-><init>(I)V

    instance-of v2, p0, Lu0h;

    if-eqz v2, :cond_f

    check-cast p0, Lu0h;

    new-instance v2, Le86;

    iget-object v5, p0, Lu0h;->a:Lgwe;

    iget-object p0, p0, Lu0h;->b:Lks6;

    invoke-direct {v2, v5, p0, v0, v4}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    goto :goto_8

    :cond_f
    new-instance v2, Le86;

    new-instance v5, Lvzd;

    invoke-direct {v5, v7}, Lvzd;-><init>(I)V

    invoke-direct {v2, p0, v5, v0, v4}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    :goto_8
    new-instance p0, Lz5;

    invoke-direct {p0, v3}, Lz5;-><init>(I)V

    new-instance v0, Lu0h;

    invoke-direct {v0, v2, p0}, Lu0h;-><init>(Lgwe;Lks6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v0, Lc6e;

    invoke-direct {v0, p0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of p0, v0, Lc6e;

    if-eqz p0, :cond_10

    goto :goto_b

    :cond_10
    move-object v1, v0

    :goto_b
    check-cast v1, Lgwe;

    new-instance p0, Lz5;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lz5;-><init>(I)V

    new-instance v0, Lz9;

    invoke-direct {v0, v4, p1}, Lz9;-><init>(ILlob;)V

    invoke-static {v1, p0, v0}, Lsaj;->e(Lgwe;Lks6;Lks6;)Le86;

    move-result-object p0

    new-instance v0, Lz9;

    invoke-direct {v0, v8, p1}, Lz9;-><init>(ILlob;)V

    invoke-static {p0, v0}, Lswe;->k(Lgwe;Lks6;)Lu0h;

    move-result-object p0

    invoke-static {p0}, Lswe;->c(Lgwe;)I

    return-void

    :cond_11
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, p1}, Lr1j;->a(Ljava/lang/CharSequence;Llob;)V

    :cond_12
    invoke-static {p0, p1}, Lp1j;->b(Landroid/widget/TextView;Llob;)V

    :cond_13
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "dcj"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getPhotoToken: response is empty or null"

    invoke-static {v2, v3, v0, p0}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p0}, Ldcj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v3

    :goto_0
    const-string v0, "getPhotoToken: exception while getting photo token from response"

    invoke-static {v2, v0, p0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "dcj"

    const-string v1, "error_msg"

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPhotoToken: got json error: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "photos"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception while parsing photo upload response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "token"

    invoke-static {p0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "dcj"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getStickerToken: response is empty or null"

    invoke-static {v3, v4, v0, p0}, Ltej;->q(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v4

    :goto_0
    const-string v0, "getStickerToken: error"

    invoke-static {v3, v0, p0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method
