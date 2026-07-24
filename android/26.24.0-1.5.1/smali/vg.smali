.class public final Lvg;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# static fields
.field public static final a:Lvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg;

    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    sput-object v0, Lvg;->a:Lvg;

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
    .locals 6

    sget-object p0, Lug;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ls3k;->a(Ljava/util/logging/LogRecord;)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v2, Lug;->b:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v2, 0x17

    invoke-static {v2, p0}, Lakg;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0xa

    if-eqz p1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_4

    const/4 v4, 0x4

    invoke-static {v1, p0, v3, v4}, Lakg;->h0(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, p1

    :goto_1
    add-int/lit16 v5, v3, 0xfa0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v5, v4, :cond_3

    add-int/lit8 v3, v5, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    return-void
.end method
