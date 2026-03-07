.class public Lfm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt8;
.implements Lvwa;
.implements Lwee;
.implements Lt37;
.implements Lxz9;
.implements Lyee;
.implements Lwid;
.implements Lori;
.implements Liui;
.implements Lmoe;


# static fields
.field public static final c:Lr6;

.field public static final d:Lby5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr6;-><init>(I)V

    sput-object v0, Lfm4;->c:Lr6;

    new-instance v0, Lr6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr6;-><init>(I)V

    new-instance v1, Lou3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lou3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lby5;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lby5;-><init>(Ljava/util/Comparator;I)V

    new-instance v1, Lby5;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lby5;-><init>(Ljava/util/Comparator;I)V

    sput-object v1, Lfm4;->d:Lby5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lfm4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lava;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfm4;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldsb;

    invoke-direct {v0, p1}, Ldsb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfm4;->a:I

    iput-object p1, p0, Lfm4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llhg;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Lfm4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmlj;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lmlj;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ldsb;

    invoke-direct {p1, v0}, Ldsb;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Losj;->a(Lrsj;)Lrsj;

    move-result-object p1

    new-instance v1, Ljuh;

    invoke-direct {v1, v0, p1}, Ljuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Losj;->a(Lrsj;)Lrsj;

    move-result-object p1

    new-instance v1, Lyxc;

    invoke-direct {v1, v0}, Lyxc;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Losj;->a(Lrsj;)Lrsj;

    move-result-object v1

    new-instance v2, Lyjj;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v1, v0, v3}, Lyjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {v2}, Losj;->a(Lrsj;)Lrsj;

    move-result-object p1

    new-instance v0, Lfkg;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lfkg;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0}, Losj;->a(Lrsj;)Lrsj;

    move-result-object p1

    iput-object p1, p0, Lfm4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljava/io/File;)Lbm4;
    .locals 13

    const-string v0, "Malformed directory name "

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lsxg;->e1(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw59;->B(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "system_info"

    invoke-static {p0, v0}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "stacktrace"

    invoke-static {p0, v1}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "tags"

    invoke-static {p0, v2}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "all_stacktraces"

    invoke-static {p0, v3}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v7, "all_logs"

    invoke-static {p0, v7}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object v8, v3

    new-instance v3, Lbm4;

    move-object v9, v7

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v12}, Lbm4;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "No stacktrace file"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "No system info file"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Lpf6;->z0(Ljava/io/File;)Z

    throw v0
.end method


# virtual methods
.method public A(Lkr9;Lir9;Ljava/util/List;)Lzt8;
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk9;

    iget-object v2, v1, Lwk9;->b:Llk9;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lwk9;->a()Lxj9;

    move-result-object v3

    iget-object v2, v2, Llk9;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lruj;->a(Landroid/net/Uri;Lwk9;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lxj9;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lxj9;->a()Lwk9;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwk9;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p3, Lwk9;->d:Lfm9;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lfm9;->I:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    const-wide/16 v1, 0x0

    if-eqz p3, :cond_3

    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v3, v3, v1

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    if-eqz p3, :cond_4

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_4

    move-object v0, p3

    :cond_4
    sget-object p3, Leh9;->a:Leh9;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p3

    const/16 v1, 0x60

    invoke-virtual {p3, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llwb;

    iget-object v1, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p3, v1, v5, v0}, Llwb;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p3}, Lwuj;->b(Landroid/app/PendingIntent;)Z

    move-result v0

    invoke-static {v0}, Lg0i;->n(Z)V

    :cond_5
    iget-object p1, p1, Lkr9;->a:Lfs9;

    iput-object p3, p1, Lfs9;->u:Landroid/app/PendingIntent;

    iget-object v0, p1, Lfs9;->g:Lpt9;

    iget-object v1, v0, Lpt9;->d:Ls7h;

    invoke-virtual {v1}, Ls7h;->q()Lvw7;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir9;

    iget v5, v4, Lir9;->b:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_6

    iget-object v5, v0, Lpt9;->d:Ls7h;

    invoke-virtual {v5, v4}, Ls7h;->C(Lir9;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lpi9;

    invoke-direct {v5, p3}, Lpi9;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4, v5}, Lfs9;->c(Lir9;Les9;)V

    invoke-virtual {p1, v4}, Lfs9;->i(Lir9;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v4, p1, Lfs9;->h:Lps9;

    iget-object v4, v4, Lps9;->i:Lns9;

    invoke-virtual {v4, v2, p3}, Lns9;->b(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    const-string v5, "MediaSessionImpl"

    const-string v6, "Exception in using media1 API"

    invoke-static {v5, v6, v4}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwk9;

    iget-object p3, p3, Lwk9;->b:Llk9;

    if-nez p3, :cond_8

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p2, Lxv7;

    invoke-direct {p2, p1}, Lxv7;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lgce;->x(Ljava/lang/Object;)Law7;

    move-result-object p2

    :goto_5
    return-object p2
.end method

.method public C(ILjava/lang/Throwable;Lq8h;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lbm4;
    .locals 9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Loj2;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_0
    invoke-static {p2, v1}, Ln27;->g(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lfm4;->D(I[BLq8h;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lbm4;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public D(I[BLq8h;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lbm4;
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v10, p0

    iget-object v0, v10, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lfz7;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v3, "tracer"

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "tracer-"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x3a

    const/16 v7, 0x2d

    invoke-static {v3, v6, v7, v5}, Layg;->N0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "crashes"

    invoke-static {v4, v0}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v4, "ANR"

    goto :goto_1

    :pswitch_1
    const-string v4, "MINIDUMP"

    goto :goto_1

    :pswitch_2
    const-string v4, "DEBUG"

    goto :goto_1

    :pswitch_3
    const-string v4, "INFO"

    goto :goto_1

    :pswitch_4
    const-string v4, "NOTICE"

    goto :goto_1

    :pswitch_5
    const-string v4, "WARNING"

    goto :goto_1

    :pswitch_6
    const-string v4, "ERROR"

    goto :goto_1

    :pswitch_7
    const-string v4, "FATAL"

    goto :goto_1

    :pswitch_8
    const-string v4, "NON_FATAL"

    goto :goto_1

    :pswitch_9
    const-string v4, "CRASH"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    return-object v12

    :cond_1
    :try_start_0
    invoke-static {v11}, Lgce;->C(Ljava/io/File;)V

    const-string v0, "stacktrace"

    invoke-static {v11, v0}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p2

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    const-string v3, "system_info"

    invoke-static {v11, v3}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lqsf;->O(Lq8h;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpf6;->F0(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "tags"

    invoke-static {v11, v4}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_0
    move-object/from16 v16, v12

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lpf6;->F0(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    const-string v6, "all_stacktraces"

    invoke-static {v11, v6}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/16 v8, 0x2000

    if-nez v7, :cond_6

    sget-object v7, Lfm4;->c:Lr6;

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move-object/from16 v7, p5

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    sget-object v7, Loj2;->a:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/io/PrintWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v15, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/io/BufferedWriter;

    invoke-direct {v7, v14, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v13, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Thread;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/StackTraceElement;

    const-string v15, "Thread: "

    invoke-virtual {v13, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v12

    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v12

    const-string v15, " ("

    invoke-virtual {v12, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v12

    invoke-virtual {v14}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v12

    const-string v14, ")"

    invoke-virtual {v12, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/16 v12, 0xa

    invoke-virtual {v13, v12}, Ljava/io/PrintWriter;->append(C)Ljava/lang/Appendable;

    array-length v12, v9

    move v14, v5

    :goto_4
    if-ge v14, v12, :cond_4

    aget-object v15, v9, v14

    const/4 v8, 0x6

    invoke-static {v15, v13, v5, v8}, Ln27;->i(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x2000

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_4
    move-object/from16 v12, v16

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v12

    goto :goto_5

    :cond_5
    move-object/from16 v16, v12

    :try_start_5
    invoke-virtual {v13}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :goto_6
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v13, v1}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object/from16 v16, v12

    :goto_7
    const-string v7, "all_logs"

    invoke-static {v11, v7}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/BufferedOutputStream;

    const/16 v12, 0x2000

    invoke-direct {v9, v8, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v12, v5, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvz8;

    invoke-virtual {v13, v9, v5}, Lvz8;->a(Ljava/io/OutputStream;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v5, v12

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_7
    :try_start_9
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_8
    move-object v5, v0

    goto :goto_a

    :goto_9
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v9, v1}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    new-instance v0, Lbm4;

    move-object v8, v4

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    move-object v7, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v9}, Lbm4;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    return-object v0

    :catchall_5
    move-exception v0

    move-object/from16 v16, v12

    move-object v1, v0

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-static {v3, v1}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :goto_b
    invoke-static {v11}, Lpf6;->z0(Ljava/io/File;)Z

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Laj;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laj;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public a(I)Lq2b;
    .locals 2

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2b;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {p1, v1}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltrj;

    check-cast p2, Lcdh;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnrj;

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Lleh;

    invoke-virtual {p1, v0}, Lnrj;->X(Lleh;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcdh;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Lple;

    invoke-virtual {v0, p1, p2}, Lple;->q(II)V

    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxle;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->G(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public d(Lq2b;)Lhui;
    .locals 1

    new-instance v0, Ls75;

    invoke-direct {v0, p0, p1}, Ls75;-><init>(Lfm4;Lq2b;)V

    return-object v0
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Lple;

    invoke-virtual {v0, p1, p2}, Lple;->s(II)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm41;

    iget-object p1, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast p1, Lh7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Lga0;

    iget-object v1, v0, Lga0;->a:Lxwa;

    check-cast v1, Lpxa;

    invoke-virtual {v1}, Lpxa;->q()V

    invoke-static {v0}, Lga0;->e(Lga0;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Lga0;

    invoke-static {v0}, Lga0;->e(Lga0;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Lga0;

    invoke-static {v0}, Lga0;->e(Lga0;)V

    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(J)V
    .locals 0

    iget-object p1, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast p1, Lga0;

    iget-object p2, p1, Lga0;->a:Lxwa;

    check-cast p2, Lpxa;

    invoke-virtual {p2}, Lpxa;->q()V

    invoke-static {p1}, Lga0;->e(Lga0;)V

    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->M()I

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm41;

    iget-object p1, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast p1, Lh7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public o(Lm41;)V
    .locals 0

    iget-object p1, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast p1, Lh7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public p(II)V
    .locals 1

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Lple;

    invoke-virtual {v0, p1, p2}, Lple;->t(II)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Lga0;

    invoke-static {v0}, Lga0;->e(Lga0;)V

    return-void
.end method

.method public r()I
    .locals 2

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public s(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Lga0;

    invoke-static {v0}, Lga0;->e(Lga0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfm4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfm4;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfm4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "value not initialized yet"

    :goto_0
    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lsa2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Lple;

    invoke-virtual {v0, p1, p2, p3}, Lple;->r(IILjava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Lga0;

    invoke-static {v0}, Lga0;->e(Lga0;)V

    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public x(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxle;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->A(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfm4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfm4;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lwh8;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be initialized before get."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lfm4;->b:Ljava/lang/Object;

    check-cast v0, Ls96;

    invoke-virtual {v0, p1, p2}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->d:Lol5;

    invoke-static {p1, p2, v0}, Lluj;->S(JLol5;)J

    move-result-wide p1

    new-instance v0, Lil5;

    invoke-direct {v0, p1, p2}, Lil5;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lfm4;->b:Ljava/lang/Object;

    return-void
.end method
