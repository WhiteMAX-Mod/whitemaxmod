.class public final Llug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lrg4;


# instance fields
.field public final a:Lxf3;

.field public final b:Lxf3;

.field public final c:Lobe;

.field public final d:Lm9h;


# direct methods
.method public constructor <init>(Lxf3;Lxf3;Lobe;Lm9h;Lpii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llug;->a:Lxf3;

    iput-object p2, p0, Llug;->b:Lxf3;

    iput-object p3, p0, Llug;->c:Lobe;

    iput-object p4, p0, Llug;->d:Lm9h;

    iget-object p1, p5, Lpii;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lhgh;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p5}, Lhgh;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Llug;
    .locals 2

    sget-object v0, Llug;->e:Lrg4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrg4;->Y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llug;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Llug;->e:Lrg4;

    if-nez v0, :cond_1

    const-class v0, Llug;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llug;->e:Lrg4;

    if-nez v1, :cond_0

    new-instance v1, Lep0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lep0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lep0;->a()Lrg4;

    move-result-object p0

    sput-object p0, Llug;->e:Lrg4;

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
.method public final c(Ldi5;)Liug;
    .locals 6

    new-instance v0, Liug;

    if-eqz p1, :cond_0

    sget-object v1, Llz0;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lhj5;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lhj5;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcd0;->a()Laji;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Laji;->b:Ljava/lang/Object;

    check-cast p1, Llz0;

    iget-object v3, p1, Llz0;->a:Ljava/lang/String;

    iget-object p1, p1, Llz0;->b:Ljava/lang/String;

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

    invoke-static {v4, v3, v5, p1}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Laji;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Laji;->e()Lcd0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Liug;-><init>(Ljava/util/Set;Lcd0;Llug;)V

    return-object v0
.end method
