.class public Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/timetable/UpdateTimetable;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;->b:Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

    return-void
.end method

.method public static a(Lcom/vk/push/core/remote/config/omicron/DataId;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/DataId;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/push/core/remote/config/omicron/DataId;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setNeedUpdate(Lcom/vk/push/core/remote/config/omicron/DataId;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;->a(Lcom/vk/push/core/remote/config/omicron/DataId;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setUpdateDate(Lcom/vk/push/core/remote/config/omicron/DataId;Ljava/util/Date;)V
    .locals 3

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;->a(Lcom/vk/push/core/remote/config/omicron/DataId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public shouldUpdate(Lcom/vk/push/core/remote/config/omicron/DataId;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    invoke-static {p1}, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;->a(Lcom/vk/push/core/remote/config/omicron/DataId;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    iget-object p2, p0, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;->b:Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

    invoke-interface {p2}, Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method
