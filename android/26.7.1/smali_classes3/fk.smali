.class public abstract Lfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfhk;

.field public static final b:Z

.field public static final c:Lem;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lck;->a:Lfhk;

    sput-object v0, Lfk;->a:Lfhk;

    const-string v0, "animoji.debug"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsxg;->z1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lfk;->b:Z

    new-instance v0, Lem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lfw1;->a:Luk;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lem;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lem;->b:Ljava/util/HashMap;

    sput-object v0, Lfk;->c:Lem;

    new-instance v0, Lgb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgb;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    return-void
.end method

.method public static final a()Lem;
    .locals 1

    sget-object v0, Lfk;->c:Lem;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, Lfk;->a:Lfhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
