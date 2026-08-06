.class public abstract Lk7l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "size"

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Integer;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_0

    check-cast v6, Luj4;

    iget v8, v6, Luj4;->a:I

    aput v8, v1, v5

    const-string v8, "text_"

    invoke-static {v5, v8}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Luj4;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v8, v6, Luj4;->c:Ljava/lang/Integer;

    aput-object v8, v2, v5

    iget-object v8, v6, Luj4;->d:Ljava/lang/Integer;

    aput-object v8, v3, v5

    iget-object v6, v6, Luj4;->e:Ljava/lang/Integer;

    aput-object v6, v4, v5

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-static {}, Ldr3;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "ids"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "textColors"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "icons"

    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "iconColors"

    invoke-virtual {v0, p0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public static final b(Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 14

    :try_start_0
    const-string v0, "size"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ids"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    :try_start_1
    const-string v3, "textColors"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const-string v4, "icons"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    const-string v5, "iconColors"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ltm8;->a0(II)Lf88;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ld88;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v7, v0

    check-cast v7, Le88;

    iget-boolean v7, v7, Le88;->c:Z

    if-eqz v7, :cond_2

    move-object v7, v0

    check-cast v7, Le88;

    invoke-virtual {v7}, Le88;->nextInt()I

    move-result v7

    new-instance v8, Luj4;

    aget v9, v1, v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "text_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    if-eqz v10, :cond_0

    check-cast v10, Lone/me/sdk/textsource/TextSource;

    aget-object v11, v3, v7

    aget-object v12, v4, v7

    aget-object v13, v5, v7

    invoke-direct/range {v8 .. v13}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v6, Lg6e;

    invoke-direct {v6, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v6}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    instance-of p0, v6, Lg6e;

    if-eqz p0, :cond_4

    const/4 v6, 0x0

    :cond_4
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_5

    sget-object v6, Lwx5;->a:Lwx5;

    :cond_5
    check-cast v6, Ljava/util/Collection;

    return-object v6
.end method

.method public static c(Landroid/net/Uri;Landroid/content/Context;Ltj6;)Landroid/net/Uri;
    .locals 7

    const-string v0, "."

    const-string v1, "k7l"

    const-string v2, "Uri is from FileProvider, need copy: "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "application/octet-stream"

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Lkl6;

    iget-object v6, v6, Lkl6;->b:Lebe;

    invoke-static {p1, v5, v6}, Lj21;->d(Landroid/content/Context;Ljava/lang/String;Lebe;)Lnj4;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lnj4;->b:Ljava/lang/String;

    invoke-static {v5}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lkl6;

    invoke-virtual {p2, v0}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4, v0}, Lefl;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "mime_type"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p2, v5, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_4
    move-object v3, v0

    goto :goto_6

    :catch_0
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_5
    const-string v2, "copyContentOfUri failed to copy mimetype"

    invoke-static {v1, v2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object p2

    :catchall_2
    move-exception p1

    move-object v4, v3

    goto :goto_4

    :goto_6
    :try_start_7
    const-string p2, "handleSingleMediaIntent failed to copy FileProvider uri: "

    invoke-static {v1, p2, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_6
    return-object p0

    :catchall_3
    move-exception p0

    if-eqz v3, :cond_7

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_8
    throw p0
.end method

.method public static d(Landroid/content/Intent;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "text/plain"

    invoke-static {v0, v3, v1}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    const-string p0, "text/x-vcard"

    invoke-static {v0, p0, v1}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "image/"

    invoke-static {v0, p0, v1}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "djvu"

    invoke-static {v0, p0, v1}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "video/"

    invoke-static {v0, p0, v1}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x2

    return p0

    :cond_7
    :goto_2
    const/4 p0, 0x4

    return p0
.end method

.method public static e(Landroid/content/Intent;Landroid/content/Context;Lh46;Ltj6;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-static {v1}, Lkl6;->q(Landroid/os/Parcelable;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgj4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Blocked incoming multiple share with own content provider URI: "

    invoke-static {v1, v2}, Lqh5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "k7l"

    invoke-static {v4, v2, v3}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Multiple share with own content provider URI blocked: "

    invoke-static {v1, v3}, Lqh5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ltmb;

    invoke-virtual {v1, v2}, Ltmb;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lj21;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p3, :cond_3

    invoke-static {v1, p1, p3}, Lk7l;->c(Landroid/net/Uri;Landroid/content/Context;Ltj6;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static f(Landroid/content/Intent;Landroid/content/Context;Lh46;Ltj6;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkl6;->q(Landroid/os/Parcelable;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lgj4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Blocked incoming share with own content provider URI: "

    invoke-static {p0, p1}, Lqh5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "k7l"

    invoke-static {v1, p1, p3}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/SecurityException;

    const-string p3, "Share with own content provider URI blocked: "

    invoke-static {p0, p3}, Lqh5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ltmb;

    invoke-virtual {p2, p1}, Ltmb;->a(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-static {p1, p0}, Lj21;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    invoke-static {p0, p1, p3}, Lk7l;->c(Landroid/net/Uri;Landroid/content/Context;Ltj6;)Landroid/net/Uri;

    move-result-object p0

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method
