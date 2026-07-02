.class public Lcom/vk/push/core/remote/config/omicron/OmicronConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

.field public final g:I

.field public final h:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

.field public final i:F

.field public final j:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;

.field public final n:Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

.field public final o:Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    iget v0, p1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->g:I

    iput v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->g:I

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->h:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->h:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    iget v0, p1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->i:F

    iput v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->i:F

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->j:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->j:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->k:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->l:Z

    iput-boolean v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->l:Z

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->m:Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->m:Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;

    iget-object v0, p1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->o:Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->n:Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

    iget-object p1, p1, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->p:Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->o:Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;

    return-void
.end method

.method public static newBuilder()Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 1

    new-instance v0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;

    invoke-direct {v0}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;-><init>()V

    return-object v0
.end method
