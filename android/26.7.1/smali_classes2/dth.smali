.class public final Ldth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Liq4;


# instance fields
.field public final a:Lqo3;

.field public final b:Lqo3;

.field public final c:Le7f;

.field public final d:Lq8i;


# direct methods
.method public constructor <init>(Lqo3;Lqo3;Le7f;Lq8i;Lnjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldth;->a:Lqo3;

    iput-object p2, p0, Ldth;->b:Lqo3;

    iput-object p3, p0, Ldth;->c:Le7f;

    iput-object p4, p0, Ldth;->d:Lq8i;

    iget-object p1, p5, Lnjj;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lkvh;

    const/16 p3, 0xe

    invoke-direct {p2, p5, p3}, Lkvh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Ldth;
    .locals 2

    sget-object v0, Ldth;->e:Liq4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liq4;->Y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ldth;->e:Liq4;

    if-nez v0, :cond_1

    const-class v0, Ldth;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldth;->e:Liq4;

    if-nez v1, :cond_0

    new-instance v1, Lhq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lhq4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lhq4;->a()Liq4;

    move-result-object p0

    sput-object p0, Ldth;->e:Liq4;

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
.method public final c(Lws5;)Lath;
    .locals 6

    new-instance v0, Lath;

    if-eqz p1, :cond_0

    sget-object v1, Lw31;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lzt5;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lzt5;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lci0;->a()Ltld;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Ltld;->b:Ljava/lang/Object;

    check-cast p1, Lw31;

    iget-object v3, p1, Lw31;->a:Ljava/lang/String;

    iget-object p1, p1, Lw31;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Ltld;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ltld;->d()Lci0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lath;-><init>(Ljava/util/Set;Lci0;Ldth;)V

    return-object v0
.end method
