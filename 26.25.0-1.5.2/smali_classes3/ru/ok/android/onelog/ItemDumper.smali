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

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-static {p0, v0}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "WTF! StringWriter thrown IOException"

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
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

    .line 20
    new-instance v0, Lmcc;

    invoke-direct {v0, p1}, Lmcc;-><init>(Ljava/io/OutputStream;)V

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

    .line 21
    new-instance v0, Ljuc;

    invoke-direct {v0, p1}, Ljuc;-><init>(Ljava/io/Writer;)V

    .line 22
    invoke-static {p0, v0}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;Lsp8;)V

    .line 23
    invoke-virtual {v0}, Ljuc;->flush()V

    return-void
.end method

.method public static dump(Lru/ok/android/onelog/OneLogItem;Lsp8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    sget-object v0, Lru/ok/android/onelog/ItemSerializer;->INSTANCE:Lru/ok/android/onelog/ItemSerializer;

    invoke-virtual {v0, p1, p0}, Lru/ok/android/onelog/ItemSerializer;->serialize(Lsp8;Lru/ok/android/onelog/OneLogItem;)V

    return-void
.end method
