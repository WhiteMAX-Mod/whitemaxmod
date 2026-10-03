.class public final Ltlj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lxd5;


# instance fields
.field public final a:Lq44;

.field public final b:Lq44;

.field public final c:Lxq5;

.field public final d:Ls78;


# direct methods
.method public constructor <init>(Lq44;Lq44;Lxq5;Ls78;Lpuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlj;->a:Lq44;

    iput-object p2, p0, Ltlj;->b:Lq44;

    iput-object p3, p0, Ltlj;->c:Lxq5;

    iput-object p4, p0, Ltlj;->d:Ls78;

    iget-object p0, p5, Lpuc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Lcvk;

    const/4 p2, 0x3

    invoke-direct {p1, p5, p2}, Lcvk;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Ltlj;
    .locals 1

    sget-object v0, Ltlj;->e:Lxd5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxd5;->f:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlj;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ltlj;->e:Lxd5;

    if-nez v0, :cond_1

    const-class v0, Ltlj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltlj;->e:Lxd5;

    if-nez v1, :cond_0

    new-instance v1, La11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, La11;->a:Landroid/content/Context;

    invoke-virtual {v1}, La11;->a()Lxd5;

    move-result-object p0

    sput-object p0, Ltlj;->e:Lxd5;

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
.method public final c(Lcc1;)Lqlj;
    .locals 6

    new-instance v0, Lqlj;

    instance-of v1, p1, Lcc1;

    if-eqz v1, :cond_0

    sget-object v1, Lcc1;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Loo6;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Loo6;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lpm0;->a()Lxz9;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lxz9;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcc1;->a:Ljava/lang/String;

    iget-object p1, p1, Lcc1;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, v2, Lxz9;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lxz9;->D()Lpm0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lqlj;-><init>(Ljava/util/Set;Lpm0;Ltlj;)V

    return-object v0
.end method
