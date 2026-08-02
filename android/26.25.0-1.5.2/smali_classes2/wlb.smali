.class public abstract Lwlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Lcom/vk/push/core/remote/config/omicron/Data;

.field public final c:Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

.field public final d:Lcom/vk/push/core/remote/config/omicron/DataId;

.field public final synthetic e:Lp45;


# direct methods
.method public constructor <init>(Lp45;Lcom/vk/push/core/remote/config/omicron/OmicronConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlb;->e:Lp45;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwlb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lwlb;->c:Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v0, p2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vk/push/core/remote/config/omicron/DataId;

    iget-object p2, p2, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/vk/push/core/remote/config/omicron/DataId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lwlb;->d:Lcom/vk/push/core/remote/config/omicron/DataId;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/vk/push/core/remote/config/omicron/Data;
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lwlb;->c:Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    iget-object v1, v0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    iget-object v2, p0, Lwlb;->e:Lp45;

    iget-object v2, v2, Lp45;->c:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;

    iget v0, v0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->g:I

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lwlb;->d:Lcom/vk/push/core/remote/config/omicron/DataId;

    invoke-interface {v2, p0, v3, v4, v0}, Lcom/vk/push/core/remote/config/omicron/timetable/UpdateTimetable;->shouldUpdate(Lcom/vk/push/core/remote/config/omicron/DataId;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    invoke-interface {v1, p0, v0}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onCacheHit(Lcom/vk/push/core/remote/config/omicron/DataId;Z)V

    return-void
.end method
