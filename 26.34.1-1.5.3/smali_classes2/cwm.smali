.class public abstract Lcwm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lldc;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lldc;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p0, Lldc;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "icon"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    iget-object v4, p0, Lldc;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "actionIntent"

    iget-object v4, p0, Lldc;->i:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    iget-boolean v4, p0, Lldc;->d:Z

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lldc;->c:[Llpf;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    array-length v5, v1

    new-array v5, v5, [Landroid/os/Bundle;

    :goto_2
    array-length v6, v1

    if-ge v3, v6, :cond_5

    aget-object v6, v1, v3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ru.ok.tamtam.extra.TEXT_REPLY"

    const-string v9, "resultKey"

    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "label"

    iget-object v9, v6, Llpf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "choices"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v8, "allowFreeFormInput"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v8, v6, Llpf;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v6, Llpf;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v6, "allowedDataTypes"

    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    aput-object v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_4
    const-string v1, "remoteInputs"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "showsUserInterface"

    iget-boolean v2, p0, Lldc;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    iget-byte p0, p0, Lldc;->f:B

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Lgk0;
    .locals 5

    const/4 v0, 0x6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p0, v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    if-ne p0, v2, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne p0, v4, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    if-ne p0, v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x9

    if-ne p0, v2, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    const/16 v2, 0xa

    if-ne p0, v2, :cond_a

    goto :goto_1

    :cond_a
    const/16 v1, 0xb

    if-ne p0, v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0xc

    if-ne p0, v1, :cond_c

    goto :goto_2

    :cond_c
    const/16 v1, 0xd

    if-ne p0, v1, :cond_d

    :goto_2
    new-instance p0, Lgk0;

    invoke-direct {p0, v0}, Lgk0;-><init>(I)V

    return-object p0

    :cond_d
    const-string v0, "Unexpected CameraError: "

    invoke-static {p0}, Lum2;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lws7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
