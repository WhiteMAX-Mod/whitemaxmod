.class public final Lkx8;
.super Lux8;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ldm7;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkx8;->c:I

    invoke-direct {p0, p1, p2}, Lux8;-><init>(Ljava/util/concurrent/Executor;Ldm7;)V

    iput-object p3, p0, Lkx8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lgx7;)Luy5;
    .locals 9

    iget v0, p0, Lkx8;->c:I

    const/4 v1, -0x1

    iget-object v2, p0, Lkx8;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/content/res/AssetManager;

    iget-object p1, p1, Lgx7;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v1

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    throw p0

    :catch_1
    if-eqz v3, :cond_1

    goto :goto_0

    :catch_2
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Lux8;->c(Ljava/io/InputStream;I)Luy5;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Landroid/content/ContentResolver;

    iget-object p1, p1, Lgx7;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, v1}, Lux8;->c(Ljava/io/InputStream;I)Luy5;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string p0, "ContentResolver returned null InputStream"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :goto_2
    return-object v3

    :pswitch_1
    check-cast v2, Landroid/content/ContentResolver;

    iget-object p1, p1, Lgx7;->b:Landroid/net/Uri;

    sget-object v0, Loxh;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "r"

    const-string v5, "Required value was null."

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Loxh;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "content"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "com.android.contacts"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Loxh;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "/photo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "/display_photo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "Contact photo does not exist: "

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v2, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {p1, v6}, Lqh5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {v2, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, v1}, Lux8;->c(Ljava/io/InputStream;I)Luy5;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {p1, v6}, Lqh5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    :try_start_4
    invoke-virtual {v2, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v7

    long-to-int v4, v7

    invoke-virtual {p0, v6, v4}, Lux8;->c(Ljava/io/InputStream;I)Luy5;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_5

    :cond_b
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_c

    move-object v3, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1, v1}, Lux8;->c(Ljava/io/InputStream;I)Luy5;

    move-result-object v3

    goto :goto_6

    :cond_d
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lkx8;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "LocalAssetFetchProducer"

    return-object p0

    :pswitch_0
    const-string p0, "QualifiedResourceFetchProducer"

    return-object p0

    :pswitch_1
    const-string p0, "LocalContentUriFetchProducer"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
