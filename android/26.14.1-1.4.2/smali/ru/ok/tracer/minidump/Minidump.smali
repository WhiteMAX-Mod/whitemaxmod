.class public final Lru/ok/tracer/minidump/Minidump;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lru/ok/tracer/minidump/Minidump;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tracer/minidump/Minidump;

    invoke-direct {v0}, Lru/ok/tracer/minidump/Minidump;-><init>()V

    sput-object v0, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/tracer/minidump/Minidump;->a:Ljava/lang/Object;

    const-string v0, "tracernative"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private native installMinidumpWriterImpl(Ljava/lang/String;)V
.end method

.method private native uninstallMinidumpWriterImpl()V
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tracer/minidump/Minidump;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/ok/tracer/minidump/Minidump;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lru/ok/tracer/minidump/Minidump;->uninstallMinidumpWriterImpl()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lru/ok/tracer/minidump/Minidump;->installMinidumpWriterImpl(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/tracer/minidump/Minidump;->b:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
