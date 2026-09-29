.class public final Lbfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lwc5;


# instance fields
.field public final a:Le34;

.field public final b:Le34;

.field public final c:Lzp5;

.field public final d:Lk68;


# direct methods
.method public constructor <init>(Le34;Le34;Lzp5;Lk68;Lopg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfj;->a:Le34;

    iput-object p2, p0, Lbfj;->b:Le34;

    iput-object p3, p0, Lbfj;->c:Lzp5;

    iput-object p4, p0, Lbfj;->d:Lk68;

    iget-object p0, p5, Lopg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Lnhk;

    const/4 p2, 0x5

    invoke-direct {p1, p5, p2}, Lnhk;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lbfj;
    .locals 1

    sget-object v0, Lbfj;->e:Lwc5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwc5;->f:Lnwe;

    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbfj;->e:Lwc5;

    if-nez v0, :cond_1

    const-class v0, Lbfj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfj;->e:Lwc5;

    if-nez v1, :cond_0

    new-instance v1, Lp4f;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lp4f;-><init>(B)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lp4f;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lp4f;->C()Lwc5;

    move-result-object p0

    sput-object p0, Lbfj;->e:Lwc5;

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
.method public final c(Lsb1;)Lzej;
    .locals 6

    new-instance v0, Lzej;

    instance-of v1, p1, Lsb1;

    if-eqz v1, :cond_0

    sget-object v1, Lsb1;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lln6;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lln6;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lhm0;->a()Lzx9;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lzx9;->b:Ljava/lang/Object;

    iget-object v3, p1, Lsb1;->a:Ljava/lang/String;

    iget-object p1, p1, Lsb1;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, v2, Lzx9;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lzx9;->z()Lhm0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lzej;-><init>(Ljava/util/Set;Lhm0;Lbfj;)V

    return-object v0
.end method
