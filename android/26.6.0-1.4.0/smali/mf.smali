.class public final Lmf;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# static fields
.field public static final a:Lmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf;

    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    sput-object v0, Lmf;->a:Lmf;

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
    .locals 8

    sget-object v0, Llf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-le v1, v3, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v3, Llf;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    const/16 v3, 0x17

    invoke-static {v3, v0}, Ld7g;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    if-eqz p1, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-static {v2, v0, v5, v4}, Ld7g;->D(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move v6, p1

    :goto_2
    add-int/lit16 v7, v5, 0xfa0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v7, v6, :cond_5

    add-int/lit8 v5, v7, 0x1

    goto :goto_1

    :cond_5
    move v5, v7

    goto :goto_2

    :cond_6
    return-void
.end method
