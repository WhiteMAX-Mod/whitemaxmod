.class public final Lcwc;
.super Landroidx/datastore/preferences/protobuf/d;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lcwc;

.field private static volatile PARSER:Ld5c; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5c;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:La39;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La39;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwc;

    invoke-direct {v0}, Lcwc;-><init>()V

    sput-object v0, Lcwc;->DEFAULT_INSTANCE:Lcwc;

    const-class v1, Lcwc;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/d;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/d;-><init>()V

    sget-object v0, La39;->b:La39;

    iput-object v0, p0, Lcwc;->preferences_:La39;

    return-void
.end method

.method public static i(Lcwc;)La39;
    .locals 2

    iget-object v0, p0, Lcwc;->preferences_:La39;

    iget-boolean v1, v0, La39;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, La39;->b()La39;

    move-result-object v0

    iput-object v0, p0, Lcwc;->preferences_:La39;

    :cond_0
    iget-object p0, p0, Lcwc;->preferences_:La39;

    return-object p0
.end method

.method public static k()Lawc;
    .locals 2

    sget-object v0, Lcwc;->DEFAULT_INSTANCE:Lcwc;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcwc;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La47;

    check-cast v0, Lawc;

    return-object v0
.end method

.method public static l(Ljava/io/FileInputStream;)Lcwc;
    .locals 4

    sget-object v0, Lcwc;->DEFAULT_INSTANCE:Lcwc;

    new-instance v1, Landroidx/datastore/preferences/protobuf/b;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/b;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Lp26;->a()Lp26;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcwc;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/d;

    :try_start_0
    sget-object v2, Lmdd;->c:Lmdd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmdd;->a(Ljava/lang/Class;)Lise;

    move-result-object v2

    iget-object v3, v1, Ltk3;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/c;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/c;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/c;-><init>(Ltk3;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lise;->g(Ljava/lang/Object;Lezd;Lp26;)V

    invoke-interface {v2, v0}, Lise;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lcwc;

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
    .locals 3

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcwc;->PARSER:Ld5c;

    if-nez p1, :cond_1

    const-class v0, Lcwc;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcwc;->PARSER:Ld5c;

    if-nez p1, :cond_0

    new-instance p1, Lb47;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcwc;->PARSER:Ld5c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lcwc;->DEFAULT_INSTANCE:Lcwc;

    return-object p1

    :pswitch_2
    new-instance p1, Lawc;

    sget-object v0, Lcwc;->DEFAULT_INSTANCE:Lcwc;

    invoke-direct {p1, v0}, La47;-><init>(Landroidx/datastore/preferences/protobuf/d;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcwc;

    invoke-direct {p1}, Lcwc;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "preferences_"

    sget-object v0, Lbwc;->a:Lw29;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, Lcwc;->DEFAULT_INSTANCE:Lcwc;

    new-instance v2, Ljwd;

    invoke-direct {v2, v1, v0, p1}, Ljwd;-><init>(Landroidx/datastore/preferences/protobuf/d;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcwc;->preferences_:La39;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
