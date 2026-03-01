.class public interface abstract Lcom/my/tracker/core/EnginePrefs;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getLastStopTimestampAndClearSec()J
.end method

.method public abstract getLastUpdateTimestampSec()J
.end method

.method public abstract getLong(Ljava/lang/String;)J
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setBlock(Lcom/my/tracker/core/utils/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/core/utils/Consumer<",
            "Landroid/content/SharedPreferences$Editor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract setLastStopTimestampSec(J)V
.end method

.method public abstract setLong(Ljava/lang/String;J)V
.end method

.method public abstract setString(Ljava/lang/String;Ljava/lang/String;)V
.end method
