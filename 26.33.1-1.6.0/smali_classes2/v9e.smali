.class public final Lv9e;
.super Landroidx/datastore/preferences/protobuf/d;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lv9e;

.field private static volatile PARSER:Lzed; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzed;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lv8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9e;

    invoke-direct {v0}, Lv9e;-><init>()V

    sput-object v0, Lv9e;->DEFAULT_INSTANCE:Lv9e;

    const-class v1, Lv9e;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d;-><init>()V

    sget-object v0, Lv8a;->b:Lv8a;

    iput-object v0, p0, Lv9e;->preferences_:Lv8a;

    return-void
.end method

.method public static k()Lt9e;
    .locals 2

    sget-object v0, Lv9e;->DEFAULT_INSTANCE:Lv9e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lv9e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le08;

    check-cast v0, Lt9e;

    return-object v0
.end method

.method public static l(Ljava/io/FileInputStream;)Lv9e;
    .locals 4

    sget-object v0, Lv9e;->DEFAULT_INSTANCE:Lv9e;

    new-instance v1, Landroidx/datastore/preferences/protobuf/b;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/b;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Ljx6;->a()Ljx6;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lv9e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    :try_start_0
    sget-object v2, Lfue;->c:Lfue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfue;->a(Ljava/lang/Class;)Lw7g;

    move-result-object v2

    iget-object v3, v1, Lj44;->b:Landroidx/datastore/preferences/protobuf/c;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/c;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/c;-><init>(Lj44;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lw7g;->f(Ljava/lang/Object;Lzaf;Ljx6;)V

    invoke-interface {v2, v0}, Lw7g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lv9e;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lj55;->G(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lv9e;->PARSER:Lzed;

    if-nez p0, :cond_1

    const-class p1, Lv9e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lv9e;->PARSER:Lzed;

    if-nez p0, :cond_0

    new-instance p0, Lf08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lv9e;->PARSER:Lzed;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lv9e;->DEFAULT_INSTANCE:Lv9e;

    return-object p0

    :pswitch_2
    new-instance p0, Lt9e;

    sget-object p1, Lv9e;->DEFAULT_INSTANCE:Lv9e;

    invoke-direct {p0, p1}, Le08;-><init>(Landroidx/datastore/preferences/protobuf/d;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lv9e;

    invoke-direct {p0}, Lv9e;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "preferences_"

    sget-object p1, Lu9e;->a:Lr8a;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v0, Lv9e;->DEFAULT_INSTANCE:Lv9e;

    new-instance v1, Lp7f;

    invoke-direct {v1, v0, p1, p0}, Lp7f;-><init>(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lv9e;->preferences_:Lv8a;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lv8a;
    .locals 2

    iget-object v0, p0, Lv9e;->preferences_:Lv8a;

    iget-boolean v1, v0, Lv8a;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lv8a;->b()Lv8a;

    move-result-object v0

    iput-object v0, p0, Lv9e;->preferences_:Lv8a;

    :cond_0
    return-object v0
.end method
