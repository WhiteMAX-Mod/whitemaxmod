.class public final Lzwl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lzoi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkxk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkxk;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lzwl;->c:Lzoi;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "gleff"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lzwl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzwl;->a:Ljava/lang/String;

    sget-object v1, Lxvl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lzwl;->a:Ljava/lang/String;

    const-string v1, "failed to load gl-effects library with system loader"

    invoke-static {v0, v1, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, p0, Lzwl;->b:Ljava/lang/Throwable;

    return-void

    :cond_0
    invoke-static {}, Lmvf;->r()V

    throw v2
.end method
