.class public final Ljb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lfb6;

.field public final c:Lgb6;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lfb6;Lgb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb6;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ljb6;->b:Lfb6;

    iput-object p3, p0, Ljb6;->c:Lgb6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljb6;->c:Lgb6;

    iget-object v1, p0, Ljb6;->b:Lfb6;

    invoke-virtual {v1}, Lfb6;->a()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Ljb6;->a:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v2}, Lgb6;->a(J)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v0, v1, v2}, Lgb6;->a(J)V

    throw v3
.end method
