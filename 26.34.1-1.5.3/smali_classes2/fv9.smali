.class public final Lfv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Leef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableCallbackRbl"

    invoke-static {v0}, Lnw7;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfv9;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv9;->a:Leef;

    return-void
.end method

.method public static a(Lkn8;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkn8;->N(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object p1

    sget-object v0, Lfv9;->b:Ljava/lang/String;

    const-string v1, "Unable to notify failures in operation"

    invoke-virtual {p1, v0, v1, p0}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lkn8;[B)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lkn8;->D0([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object p1

    sget-object v0, Lfv9;->b:Ljava/lang/String;

    const-string v1, "Unable to notify successful operation"

    invoke-virtual {p1, v0, v1, p0}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lfv9;->a:Leef;

    iget-object v0, p0, Leef;->b:Ljava/lang/Object;

    check-cast v0, Lkn8;

    :try_start_0
    iget-object v1, p0, Leef;->c:Ljava/lang/Object;

    check-cast v1, Lgv9;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Leef;->z(Ljava/lang/Object;)[B

    move-result-object p0

    invoke-static {v0, p0}, Lfv9;->b(Lkn8;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lfv9;->a(Lkn8;Ljava/lang/Throwable;)V

    return-void
.end method
