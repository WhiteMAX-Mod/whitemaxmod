.class public final Lgg;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# static fields
.field public static final a:Lgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg;

    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    sput-object v0, Lgg;->a:Lgg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 7

    sget-object v0, Lfg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lr2k;->a(Ljava/util/logging/LogRecord;)I

    move-result v1

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v3, Lfg;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const/16 v3, 0x17

    invoke-static {v3, v0}, Lsxg;->x1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    if-eqz p1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_4

    const/4 v5, 0x4

    invoke-static {v2, v0, v4, v5}, Lsxg;->a1(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    add-int/lit16 v6, v4, 0xfa0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v6, v5, :cond_3

    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    return-void
.end method
