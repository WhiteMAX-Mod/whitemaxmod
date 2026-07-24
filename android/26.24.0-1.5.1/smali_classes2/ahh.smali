.class public final Lahh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Liu4;


# instance fields
.field public final a:Lon3;

.field public final b:Lon3;

.field public final c:Lb65;

.field public final d:Lwo5;


# direct methods
.method public constructor <init>(Lon3;Lon3;Lb65;Lwo5;Ljmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahh;->a:Lon3;

    iput-object p2, p0, Lahh;->b:Lon3;

    iput-object p3, p0, Lahh;->c:Lb65;

    iput-object p4, p0, Lahh;->d:Lwo5;

    iget-object p0, p5, Ljmf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Lik9;

    const/16 p2, 0x19

    invoke-direct {p1, p5, p2}, Lik9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lahh;
    .locals 1

    sget-object v0, Lahh;->e:Liu4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liu4;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahh;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lahh;->e:Liu4;

    if-nez v0, :cond_1

    const-class v0, Lahh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lahh;->e:Liu4;

    if-nez v1, :cond_0

    new-instance v1, Lqe9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lqe9;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lqe9;->j()Liu4;

    move-result-object p0

    sput-object p0, Lahh;->e:Liu4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lg41;)Lyy8;
    .locals 5

    new-instance v0, Lyy8;

    instance-of v1, p1, Lg41;

    if-eqz v1, :cond_0

    sget-object v1, Lg41;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ld06;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Ld06;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lg41;->a:Ljava/lang/String;

    iget-object p1, p1, Lg41;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v3, "1$"

    const-string v4, "\\"

    invoke-static {v3, v2, v4, p1}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v2, Lmh0;

    const-string v3, "cct"

    sget-object v4, Lb0d;->a:Lb0d;

    invoke-direct {v2, v3, p1, v4}, Lmh0;-><init>(Ljava/lang/String;[BLb0d;)V

    const/16 p1, 0x13

    invoke-direct {v0, p1, v1, v2, p0}, Lyy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
