.class public final synthetic Lpgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkhb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laf7;

.field public final synthetic d:Lg8b;

.field public final synthetic e:Lr72;


# direct methods
.method public synthetic constructor <init>(Lkhb;Ljava/lang/String;Laf7;Lg8b;Lr72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgc;->a:Lkhb;

    iput-object p2, p0, Lpgc;->b:Ljava/lang/String;

    iput-object p3, p0, Lpgc;->c:Laf7;

    iput-object p4, p0, Lpgc;->d:Lg8b;

    iput-object p5, p0, Lpgc;->e:Lr72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpgc;->b:Ljava/lang/String;

    iget-object v1, p0, Lpgc;->c:Laf7;

    iget-object v2, p0, Lpgc;->d:Lg8b;

    iget-object v3, p0, Lpgc;->e:Lr72;

    iget-object p0, p0, Lpgc;->a:Lkhb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcqk;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcqk;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Laf7;->invoke()Ljava/lang/Object;

    sget-object v0, Logc;->J0:Lngc;

    invoke-virtual {v2, v0}, Lb99;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lr72;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    new-instance v1, Lmgc;

    invoke-direct {v1, v0}, Lmgc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lb99;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lr72;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_2
    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method
