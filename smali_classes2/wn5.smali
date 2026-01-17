.class public final Lwn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final b:Ltn5;

.field public final c:Lun5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ltn5;Lun5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn5;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lwn5;->b:Ltn5;

    iput-object p3, p0, Lwn5;->c:Lun5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwn5;->c:Lun5;

    iget-object v1, p0, Lwn5;->b:Ltn5;

    invoke-virtual {v1}, Ltn5;->a()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lwn5;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v2}, Lun5;->a(J)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-virtual {v0, v1, v2}, Lun5;->a(J)V

    throw v3
.end method
