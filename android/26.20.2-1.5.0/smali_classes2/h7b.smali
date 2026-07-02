.class public final Lh7b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final a:Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;

.field public final b:Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;

.field public final c:Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;

.field public final d:Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

.field public final e:Lcom/vk/push/core/remote/config/omicron/executor/DefaultExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lh7b;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;Lcom/vk/push/core/remote/config/omicron/executor/DefaultExecutorFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7b;->a:Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;

    iput-object p2, p0, Lh7b;->b:Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;

    iput-object p3, p0, Lh7b;->c:Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;

    iput-object p4, p0, Lh7b;->d:Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

    iput-object p5, p0, Lh7b;->e:Lcom/vk/push/core/remote/config/omicron/executor/DefaultExecutorFactory;

    return-void
.end method
