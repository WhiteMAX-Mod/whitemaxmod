.class final Lorg/webrtc/Camera2Session$ProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessInfo"
.end annotation


# static fields
.field public static final DUMMY:Lorg/webrtc/Camera2Session$ProcessInfo;

.field public static final ERROR:Lorg/webrtc/Camera2Session$ProcessInfo;


# instance fields
.field public final count:I

.field public final pid:J

.field public final processName:Ljava/lang/String;

.field public final thid:J

.field public final tid:J

.field public final timestamp:J

.field public final uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/webrtc/Camera2Session$ProcessInfo;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lorg/webrtc/Camera2Session$ProcessInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/webrtc/Camera2Session$ProcessInfo;->DUMMY:Lorg/webrtc/Camera2Session$ProcessInfo;

    new-instance v0, Lorg/webrtc/Camera2Session$ProcessInfo;

    const-string v1, "ERROR"

    invoke-direct {v0, v1}, Lorg/webrtc/Camera2Session$ProcessInfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/webrtc/Camera2Session$ProcessInfo;->ERROR:Lorg/webrtc/Camera2Session$ProcessInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->count:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->pid:J

    .line 4
    iput-wide v0, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->tid:J

    .line 5
    iput-wide v0, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->thid:J

    .line 6
    iput-wide v0, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->uid:J

    .line 7
    iput-wide v0, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->timestamp:J

    .line 8
    iput-object p1, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->processName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/Camera2Session$ProcessInfo;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    iget p1, p1, Lorg/webrtc/Camera2Session$ProcessInfo;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->count:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->count:I

    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->timestamp:J

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->thid:J

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->pid:J

    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->tid:J

    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->uid:J

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    .line 18
    invoke-static {}, Lz4;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->processName:Ljava/lang/String;

    return-void

    .line 19
    :cond_1
    const-string p1, "unknown"

    iput-object p1, p0, Lorg/webrtc/Camera2Session$ProcessInfo;->processName:Ljava/lang/String;

    return-void
.end method

.method public static create(Lorg/webrtc/Camera2Session$ProcessInfo;)Lorg/webrtc/Camera2Session$ProcessInfo;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/webrtc/Camera2Session$ProcessInfo;

    invoke-direct {v0, p0}, Lorg/webrtc/Camera2Session$ProcessInfo;-><init>(Lorg/webrtc/Camera2Session$ProcessInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    sget-object p0, Lorg/webrtc/Camera2Session$ProcessInfo;->ERROR:Lorg/webrtc/Camera2Session$ProcessInfo;

    return-object p0
.end method

.method public static diffToString(Lorg/webrtc/Camera2Session$ProcessInfo;Lorg/webrtc/Camera2Session$ProcessInfo;)Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lorg/webrtc/Camera2Session$ProcessInfo;->count:I

    iget v3, v1, Lorg/webrtc/Camera2Session$ProcessInfo;->count:I

    iget-wide v4, v0, Lorg/webrtc/Camera2Session$ProcessInfo;->pid:J

    iget-wide v6, v1, Lorg/webrtc/Camera2Session$ProcessInfo;->pid:J

    iget-wide v8, v0, Lorg/webrtc/Camera2Session$ProcessInfo;->tid:J

    iget-wide v10, v1, Lorg/webrtc/Camera2Session$ProcessInfo;->tid:J

    iget-wide v12, v0, Lorg/webrtc/Camera2Session$ProcessInfo;->uid:J

    iget-wide v14, v1, Lorg/webrtc/Camera2Session$ProcessInfo;->uid:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lorg/webrtc/Camera2Session$ProcessInfo;->thid:J

    move-wide/from16 v18, v14

    iget-wide v14, v1, Lorg/webrtc/Camera2Session$ProcessInfo;->thid:J

    move-wide/from16 v20, v14

    iget-object v14, v0, Lorg/webrtc/Camera2Session$ProcessInfo;->processName:Ljava/lang/String;

    iget-object v15, v1, Lorg/webrtc/Camera2Session$ProcessInfo;->processName:Ljava/lang/String;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v0, Lorg/webrtc/Camera2Session$ProcessInfo;->timestamp:J

    iget-wide v0, v1, Lorg/webrtc/Camera2Session$ProcessInfo;->timestamp:J

    move-wide/from16 p0, v0

    const-string v0, ",\npid:"

    const-string v1, "ProcessInfoDiff(#"

    move-wide/from16 v24, v14

    const-string v14, " -> "

    invoke-static {v1, v2, v14, v3, v0}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\ntid:"

    invoke-static {v6, v7, v14, v1, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\nuid:"

    invoke-static {v10, v11, v14, v1, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\nthid:"

    move-wide/from16 v2, v16

    invoke-static {v2, v3, v14, v1, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\nname:"

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v14, v1, v0}, Lt02;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ",\ntime:"

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-static {v0, v2, v14, v3, v1}, Lmrf;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n)"

    move-wide/from16 v2, p0

    invoke-static {v2, v3, v14, v1, v0}, Lxi4;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
