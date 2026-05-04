.class public final Lnv7;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnv7;->a:I

    iput-object p2, p0, Lnv7;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lei7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnv7;->a:I

    .line 2
    check-cast p1, Le29;

    iput-object p1, p0, Lnv7;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnv7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnv7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lyhb;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "tracer"

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x3a

    invoke-static {v1, v4, v2, v3}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lyyk;->J(Ljava/io/File;)V

    const-string v0, "settings.data"

    invoke-static {v2, v0}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lnv7;->b:Ljava/lang/Object;

    check-cast v1, Lzi5;

    sget-object v2, Lu36;->a:Lu36;

    :try_start_0
    iget-object v1, v1, Lzi5;->a:Ljava/lang/Object;

    check-cast v1, Le29;

    invoke-interface {v1}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    move-object v5, v2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt v4, v1, :cond_5

    move v6, v4

    :goto_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read unknown type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_5

    :pswitch_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    if-ne v8, v4, :cond_3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    sget-object v8, Lb2j;->a:Lb2j;

    goto :goto_3

    :pswitch_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_3

    :pswitch_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_3

    :pswitch_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :pswitch_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :pswitch_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3

    :pswitch_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v6, v1, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_4
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v5

    goto :goto_6

    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v3, v1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lnv7;->b:Ljava/lang/Object;

    check-cast v0, Lapg;

    iget-object v0, v0, Lapg;->a:Landroid/content/Context;

    invoke-static {}, Lyhb;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "tracer"

    goto :goto_7

    :cond_6
    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x3a

    invoke-static {v1, v4, v2, v3}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lyyk;->J(Ljava/io/File;)V

    const-string v0, "session.data"

    invoke-static {v2, v0}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lnv7;->b:Ljava/lang/Object;

    check-cast v0, Luuj;

    invoke-static {v0}, Lpm0;->I(Luuj;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v0

    return-object v0

    :pswitch_a
    :try_start_5
    iget-object v0, p0, Lnv7;->b:Ljava/lang/Object;

    check-cast v0, Le29;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    sget-object v0, Lt36;->a:Lt36;

    :goto_8
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lnv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
