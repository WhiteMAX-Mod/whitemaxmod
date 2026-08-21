.class public final Lg4i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lb15;


# instance fields
.field public final a:Lpt3;

.field public final b:Lpt3;

.field public final c:Lid5;

.field public final d:Lz18;


# direct methods
.method public constructor <init>(Lpt3;Lpt3;Lid5;Lz18;Lxde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4i;->a:Lpt3;

    iput-object p2, p0, Lg4i;->b:Lpt3;

    iput-object p3, p0, Lg4i;->c:Lid5;

    iput-object p4, p0, Lg4i;->d:Lz18;

    iget-object p0, p5, Lxde;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Lmyj;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p5}, Lmyj;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lg4i;
    .locals 1

    sget-object v0, Lg4i;->e:Lb15;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb15;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4i;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lg4i;->e:Lb15;

    if-nez v0, :cond_1

    const-class v0, Lg4i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg4i;->e:Lb15;

    if-nez v1, :cond_0

    new-instance v1, Lax0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lax0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lax0;->b()Lb15;

    move-result-object p0

    sput-object p0, Lg4i;->e:Lb15;

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
.method public final c(Lg71;)Le4i;
    .locals 6

    new-instance v0, Le4i;

    instance-of v1, p1, Lg71;

    if-eqz v1, :cond_0

    sget-object v1, Lg71;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lz86;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lz86;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lij0;->a()Lxtj;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lxtj;->b:Ljava/lang/Object;

    iget-object v3, p1, Lg71;->a:Ljava/lang/String;

    iget-object p1, p1, Lg71;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, v2, Lxtj;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lxtj;->n()Lij0;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Le4i;-><init>(Ljava/util/Set;Lij0;Lg4i;)V

    return-object v0
.end method
