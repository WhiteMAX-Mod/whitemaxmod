.class public interface abstract Lcom/my/tracker/core/EngineCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/core/EngineCore$InsertEventTools;,
        Lcom/my/tracker/core/EngineCore$EventPacker;
    }
.end annotation


# virtual methods
.method public abstract flush()V
.end method

.method public abstract flushIfNeeded()V
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getApplicationLastUpdateTimestampSec()J
.end method

.method public abstract getAsyncCore()Lcom/my/tracker/core/AsyncCore;
.end method

.method public abstract getEngineMiniCore()Lcom/my/tracker/core/EngineMiniCore;
.end method

.method public abstract getEnginePrefs()Lcom/my/tracker/core/EnginePrefs;
.end method

.method public abstract getHttpCore()Lcom/my/tracker/core/net/HttpCore;
.end method

.method public abstract getPrefs()Lcom/my/tracker/core/EnginePrefs;
.end method

.method public abstract getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract getTimeCore()Lcom/my/tracker/core/TimeCore;
.end method

.method public abstract getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;
.end method

.method public abstract handleReferrerAttribution(Ljava/lang/String;)V
.end method

.method public abstract insertEventInWorker(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V
.end method

.method public abstract insertEventSync(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V
.end method

.method public abstract insertSession(JJ)Z
.end method

.method public abstract sendHttpPost(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;
.end method

.method public abstract setApplicationLastUpdateTimestampSec(J)V
.end method

.method public abstract timespentWritePacketHeader(Lcom/my/tracker/core/proto/ProtoWriter;J)V
.end method
