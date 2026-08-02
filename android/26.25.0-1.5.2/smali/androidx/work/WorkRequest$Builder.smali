.class public abstract Landroidx/work/WorkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/WorkRequest$Builder<",
        "TB;*>;W:",
        "Landroidx/work/WorkRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0012\u0008\u0000\u0010\u0001*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0000*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B\u0019\u0008\u0000\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0015\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00028\u00002\u0006\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010$J\u001d\u0010\'\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\'\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\'\u0010+J\u001f\u0010,\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010(J\u0017\u0010,\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010/\u001a\u00028\u00002\u0006\u0010.\u001a\u00020-H\u0017\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00028\u0001\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u00028\u0001H \u00a2\u0006\u0004\u00083\u00102J\u0017\u00107\u001a\u00028\u00002\u0006\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00028\u00002\u0006\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010>\u001a\u00028\u00002\u0006\u0010=\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008>\u0010(J\u001f\u0010@\u001a\u00028\u00002\u0006\u0010?\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008@\u0010(R\"\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010A\u001a\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010Q\u001a\u00020P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR \u0010X\u001a\u0008\u0012\u0004\u0012\u00020!0W8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00028\u00008 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010*\u00a8\u0006^"
    }
    d2 = {
        "Landroidx/work/WorkRequest$Builder;",
        "B",
        "Landroidx/work/WorkRequest;",
        "W",
        "",
        "Ljava/lang/Class;",
        "Lu19;",
        "workerClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "Ljava/util/UUID;",
        "id",
        "setId",
        "(Ljava/util/UUID;)Landroidx/work/WorkRequest$Builder;",
        "Lxm0;",
        "backoffPolicy",
        "",
        "backoffDelay",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "setBackoffCriteria",
        "(Lxm0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;",
        "Ljava/time/Duration;",
        "duration",
        "(Lxm0;Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;",
        "Ljd4;",
        "constraints",
        "setConstraints",
        "(Ljd4;)Landroidx/work/WorkRequest$Builder;",
        "Lpy4;",
        "inputData",
        "setInputData",
        "(Lpy4;)Landroidx/work/WorkRequest$Builder;",
        "",
        "tag",
        "addTag",
        "(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;",
        "traceTag",
        "setTraceTag",
        "keepResultsForAtLeast",
        "(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;",
        "setBackoffForSystemInterruptions",
        "()Landroidx/work/WorkRequest$Builder;",
        "(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;",
        "setInitialDelay",
        "Libc;",
        "policy",
        "setExpedited",
        "(Libc;)Landroidx/work/WorkRequest$Builder;",
        "build",
        "()Landroidx/work/WorkRequest;",
        "buildInternal$work_runtime_release",
        "buildInternal",
        "Lblj;",
        "state",
        "setInitialState",
        "(Lblj;)Landroidx/work/WorkRequest$Builder;",
        "",
        "runAttemptCount",
        "setInitialRunAttemptCount",
        "(I)Landroidx/work/WorkRequest$Builder;",
        "lastEnqueueTime",
        "setLastEnqueueTime",
        "scheduleRequestedAt",
        "setScheduleRequestedAt",
        "Ljava/lang/Class;",
        "getWorkerClass$work_runtime_release",
        "()Ljava/lang/Class;",
        "",
        "backoffCriteriaSet",
        "Z",
        "getBackoffCriteriaSet$work_runtime_release",
        "()Z",
        "setBackoffCriteriaSet$work_runtime_release",
        "(Z)V",
        "Ljava/util/UUID;",
        "getId$work_runtime_release",
        "()Ljava/util/UUID;",
        "setId$work_runtime_release",
        "(Ljava/util/UUID;)V",
        "Lzlj;",
        "workSpec",
        "Lzlj;",
        "getWorkSpec$work_runtime_release",
        "()Lzlj;",
        "setWorkSpec$work_runtime_release",
        "(Lzlj;)V",
        "",
        "tags",
        "Ljava/util/Set;",
        "getTags$work_runtime_release",
        "()Ljava/util/Set;",
        "getThisObject$work_runtime_release",
        "thisObject",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backoffCriteriaSet:Z

.field private id:Ljava/util/UUID;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private workSpec:Lzlj;

.field private final workerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lu19;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lu19;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->workerClass:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    new-instance v3, Lzlj;

    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v35, 0x0

    const v36, 0x1fffffa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v3 .. v36}, Lzlj;-><init>(Ljava/lang/String;Lblj;Ljava/lang/String;Ljava/lang/String;Lpy4;Lpy4;JJJLjd4;ILxm0;JJJJZLibc;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v3, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lcg9;->O0(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/a;->d1([Ljava/lang/Object;Ljava/util/HashSet;)V

    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final build()Landroidx/work/WorkRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->buildInternal$work_runtime_release()Landroidx/work/WorkRequest;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    iget-object v1, v1, Lzlj;->j:Ljd4;

    iget-object v2, v1, Ljd4;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Ljd4;->e:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Ljd4;->c:Z

    if-nez v2, :cond_1

    iget-boolean v1, v1, Ljd4;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    iget-boolean v5, v2, Lzlj;->q:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    if-nez v1, :cond_3

    iget-wide v6, v2, Lzlj;->g:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Expedited jobs cannot be delayed"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-string p0, "Expedited jobs only support network and storage constraints"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v5

    :cond_4
    :goto_2
    iget-object v1, v2, Lzlj;->x:Ljava/lang/String;

    const/16 v5, 0x7f

    if-nez v1, :cond_7

    sget-object v1, Landroidx/work/WorkRequest;->Companion:Lvlj;

    iget-object v6, v2, Lzlj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v6, v1, v7}, Lhug;->l1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5, v1}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v2, Lzlj;->x:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_8

    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    invoke-static {v5, v1}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lzlj;->x:Ljava/lang/String;

    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/work/WorkRequest$Builder;->setId(Ljava/util/UUID;)Landroidx/work/WorkRequest$Builder;

    return-object v0
.end method

.method public abstract buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final getBackoffCriteriaSet$work_runtime_release()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    return p0
.end method

.method public final getId$work_runtime_release()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    return-object p0
.end method

.method public final getTags$work_runtime_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->tags:Ljava/util/Set;

    return-object p0
.end method

.method public abstract getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final getWorkSpec$work_runtime_release()Lzlj;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    return-object p0
.end method

.method public final getWorkerClass$work_runtime_release()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lu19;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/WorkRequest$Builder;->workerClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final keepResultsForAtLeast(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lzlj;->o:J

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final keepResultsForAtLeast(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    invoke-static {p1}, Lxel;->b(Ljava/time/Duration;)J

    move-result-wide v1

    iput-wide v1, v0, Lzlj;->o:J

    .line 14
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setBackoffCriteria(Lxm0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm0;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    iput-object p1, v0, Lzlj;->l:Lxm0;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lzlj;->d(J)V

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setBackoffCriteria(Lxm0;Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm0;",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    .line 20
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    iput-object p1, v0, Lzlj;->l:Lxm0;

    .line 21
    invoke-static {p2}, Lxel;->b(Ljava/time/Duration;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lzlj;->d(J)V

    .line 22
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setBackoffCriteriaSet$work_runtime_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/work/WorkRequest$Builder;->backoffCriteriaSet:Z

    return-void
.end method

.method public final setBackoffForSystemInterruptions()Landroidx/work/WorkRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lzlj;->y:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setConstraints(Ljd4;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd4;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    iput-object p1, v0, Lzlj;->j:Ljd4;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setExpedited(Libc;)Landroidx/work/WorkRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libc;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzlj;->q:Z

    iput-object p1, v0, Lzlj;->r:Libc;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setId(Ljava/util/UUID;)Landroidx/work/WorkRequest$Builder;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")TB;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    new-instance v1, Lzlj;

    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    iget-object v4, v3, Lzlj;->c:Ljava/lang/String;

    iget-object v5, v3, Lzlj;->b:Lblj;

    move-object v6, v5

    iget-object v5, v3, Lzlj;->d:Ljava/lang/String;

    move-object v7, v6

    new-instance v6, Lpy4;

    iget-object v8, v3, Lzlj;->e:Lpy4;

    invoke-direct {v6, v8}, Lpy4;-><init>(Lpy4;)V

    move-object v8, v7

    new-instance v7, Lpy4;

    iget-object v9, v3, Lzlj;->f:Lpy4;

    invoke-direct {v7, v9}, Lpy4;-><init>(Lpy4;)V

    move-object v10, v8

    iget-wide v8, v3, Lzlj;->g:J

    move-object v12, v10

    iget-wide v10, v3, Lzlj;->h:J

    move-object v14, v12

    iget-wide v12, v3, Lzlj;->i:J

    move-object v15, v14

    new-instance v14, Ljd4;

    move-object/from16 v16, v1

    iget-object v1, v3, Lzlj;->j:Ljd4;

    invoke-direct {v14, v1}, Ljd4;-><init>(Ljd4;)V

    move-object v1, v15

    iget v15, v3, Lzlj;->k:I

    move-object/from16 p1, v1

    iget-object v1, v3, Lzlj;->l:Lxm0;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v3, Lzlj;->m:J

    move-wide/from16 v19, v1

    iget-wide v1, v3, Lzlj;->n:J

    move-wide/from16 v21, v1

    iget-wide v1, v3, Lzlj;->o:J

    move-wide/from16 v23, v1

    iget-wide v1, v3, Lzlj;->p:J

    move-wide/from16 v25, v1

    iget-boolean v1, v3, Lzlj;->q:Z

    iget-object v2, v3, Lzlj;->r:Libc;

    move/from16 v27, v1

    iget v1, v3, Lzlj;->s:I

    move/from16 v29, v1

    move-object/from16 v28, v2

    iget-wide v1, v3, Lzlj;->u:J

    move-wide/from16 v30, v1

    iget v1, v3, Lzlj;->v:I

    iget v2, v3, Lzlj;->w:I

    move/from16 v32, v1

    iget-object v1, v3, Lzlj;->x:Ljava/lang/String;

    iget-object v3, v3, Lzlj;->y:Ljava/lang/Boolean;

    const/high16 v34, 0x80000

    move-object/from16 v33, v3

    move-object/from16 v3, p1

    move/from16 v35, v32

    move-object/from16 v32, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v36, v30

    move/from16 v31, v2

    move-object/from16 v2, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move/from16 v25, v27

    move-object/from16 v26, v28

    move/from16 v27, v29

    move-wide/from16 v28, v36

    move/from16 v30, v35

    invoke-direct/range {v1 .. v34}, Lzlj;-><init>(Ljava/lang/String;Lblj;Ljava/lang/String;Ljava/lang/String;Lpy4;Lpy4;JJJLjd4;ILxm0;JJJJZLibc;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setId$work_runtime_release(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->id:Ljava/util/UUID;

    return-void
.end method

.method public setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lzlj;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    iget-wide v0, p3, Lzlj;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setInitialDelay(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    invoke-static {p1}, Lxel;->b(Ljava/time/Duration;)J

    move-result-wide v1

    iput-wide v1, v0, Lzlj;->g:J

    const-wide v0, 0x7fffffffffffffffL

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    iget-wide v2, p1, Lzlj;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    .line 42
    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setInitialRunAttemptCount(I)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    iput p1, v0, Lzlj;->k:I

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setInitialState(Lblj;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblj;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    iput-object p1, v0, Lzlj;->b:Lblj;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setInputData(Lpy4;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    iput-object p1, v0, Lzlj;->e:Lpy4;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setLastEnqueueTime(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lzlj;->n:J

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setScheduleRequestedAt(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lzlj;->p:J

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setTraceTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    iput-object p1, v0, Lzlj;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setWorkSpec$work_runtime_release(Lzlj;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->workSpec:Lzlj;

    return-void
.end method
