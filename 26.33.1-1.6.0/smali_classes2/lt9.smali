.class public final Llt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Leaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableCallbackRbl"

    invoke-static {v0}, Lev7;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llt9;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt9;->a:Leaf;

    return-void
.end method

.method public static a(Lam8;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lam8;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p1

    sget-object v0, Llt9;->b:Ljava/lang/String;

    const-string v1, "Unable to notify failures in operation"

    invoke-virtual {p1, v0, v1, p0}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lam8;[B)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lam8;->s0([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p1

    sget-object v0, Llt9;->b:Ljava/lang/String;

    const-string v1, "Unable to notify successful operation"

    invoke-virtual {p1, v0, v1, p0}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Llt9;->a:Leaf;

    iget-object v0, p0, Leaf;->b:Ljava/lang/Object;

    check-cast v0, Lam8;

    :try_start_0
    iget-object v1, p0, Leaf;->c:Ljava/lang/Object;

    check-cast v1, Lmt9;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Leaf;->z(Ljava/lang/Object;)[B

    move-result-object p0

    invoke-static {v0, p0}, Llt9;->b(Lam8;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Llt9;->a(Lam8;Ljava/lang/Throwable;)V

    return-void
.end method
