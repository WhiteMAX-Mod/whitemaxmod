.class public final Liob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalc;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lzan;)Ldlc;
    .locals 4

    iget-object v0, p1, Lzan;->d:Ljava/lang/Object;

    check-cast v0, Lclc;

    iget-object v1, v0, Lclc;->a:Lqq;

    instance-of v2, v1, Lox0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lgr;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lwr;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0}, Lzan;->g(Lclc;)Ldlc;

    move-result-object p1

    iget-object v0, p1, Ldlc;->a:Ljava/lang/Object;

    const-string v2, "auth.anonymLogin"

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lv4a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Liob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4a;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lv4a;

    iget-object v2, v2, Lv4a;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lj02;->a(Ljava/lang/String;)Lj02;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lh4a;->a:Lru/ok/android/externcalls/sdk/i;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/i;->c(Lj02;)V

    goto :goto_1

    :cond_3
    return-object p1
.end method
