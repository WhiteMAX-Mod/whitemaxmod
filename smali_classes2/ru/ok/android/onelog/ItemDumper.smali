.class final Lru/ok/android/onelog/ItemDumper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final COUNT:Ljava/lang/String; = "count"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CUSTOM:Ljava/lang/String; = "custom"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DATA:Ljava/lang/String; = "data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GROUPS:Ljava/lang/String; = "groups"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NETWORK:Ljava/lang/String; = "network"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPERATION:Ljava/lang/String; = "operation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME:Ljava/lang/String; = "time"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UID:Ljava/lang/String; = "uid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;Ljava/io/Writer;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "WTF! StringWriter thrown IOException"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static dump(Lru/ok/android/onelog/OneLogItem;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lbrb;

    invoke-direct {v0, p1}, Lbrb;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0, v0}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;Ljava/io/Writer;)V

    return-void
.end method

.method public static dump(Lru/ok/android/onelog/OneLogItem;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Lq9c;

    invoke-direct {v0, p1}, Lq9c;-><init>(Ljava/io/Writer;)V

    .line 7
    invoke-static {p0, v0}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;Lx28;)V

    .line 8
    invoke-virtual {v0}, Lq9c;->flush()V

    return-void
.end method

.method public static dump(Lru/ok/android/onelog/OneLogItem;Lx28;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    sget-object v0, Lru/ok/android/onelog/ItemSerializer;->INSTANCE:Lru/ok/android/onelog/ItemSerializer;

    invoke-virtual {v0, p1, p0}, Lru/ok/android/onelog/ItemSerializer;->serialize(Lx28;Lru/ok/android/onelog/OneLogItem;)V

    return-void
.end method
