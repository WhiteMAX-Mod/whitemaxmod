.class public final Lr1h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lfi4;


# instance fields
.field public final a:Lmh3;

.field public final b:Lmh3;

.field public final c:Ldie;

.field public final d:Ltgh;


# direct methods
.method public constructor <init>(Lmh3;Lmh3;Ldie;Ltgh;Lvqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1h;->a:Lmh3;

    iput-object p2, p0, Lr1h;->b:Lmh3;

    iput-object p3, p0, Lr1h;->c:Ldie;

    iput-object p4, p0, Lr1h;->d:Ltgh;

    iget-object p1, p5, Lvqi;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Ldmh;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p5}, Ldmh;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lr1h;
    .locals 2

    sget-object v0, Lr1h;->e:Lfi4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfi4;->Y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1h;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lr1h;->e:Lfi4;

    if-nez v0, :cond_1

    const-class v0, Lr1h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr1h;->e:Lfi4;

    if-nez v1, :cond_0

    new-instance v1, Ll17;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ll17;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Ll17;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ll17;->o()Lfi4;

    move-result-object p0

    sput-object p0, Lr1h;->e:Lfi4;

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
.method public final c(Lrj5;)Lo1h;
    .locals 6

    new-instance v0, Lo1h;

    if-eqz p1, :cond_0

    sget-object v1, Lyz0;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lvk5;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lvk5;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lwe0;->a()Lkyc;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lkyc;->a:Ljava/lang/Object;

    check-cast p1, Lyz0;

    iget-object v3, p1, Lyz0;->a:Ljava/lang/String;

    iget-object p1, p1, Lyz0;->b:Ljava/lang/String;

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

    invoke-static {v4, v3, v5, p1}, Lau1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lkyc;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lkyc;->k()Lwe0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lo1h;-><init>(Ljava/util/Set;Lwe0;Lr1h;)V

    return-object v0
.end method
