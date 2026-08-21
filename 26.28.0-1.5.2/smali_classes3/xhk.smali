.class public final Lxhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lifh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbdk;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lxhk;->c:Lifh;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "gleff"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lxhk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxhk;->a:Ljava/lang/String;

    sget-object v1, Lehk;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v0, p0, Lxhk;->a:Ljava/lang/String;

    const-string v1, "failed to load gl-effects library with system loader"

    invoke-static {v0, v1, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, p0, Lxhk;->b:Ljava/lang/Throwable;

    return-void

    :cond_0
    invoke-static {}, Lore;->m()V

    throw v2
.end method
