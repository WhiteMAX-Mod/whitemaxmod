.class public final Lcyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmd;


# instance fields
.field public final a:Lwxg;

.field public final b:Ltmd;


# direct methods
.method public constructor <init>(Lwxg;Ltmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyg;->a:Lwxg;

    iput-object p2, p0, Lcyg;->b:Ltmd;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcyg;->b:Ltmd;

    invoke-interface {v0, p1, p2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcyg;->b:Ltmd;

    invoke-interface {v0, p1, p2, p3}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcyg;->b:Ltmd;

    invoke-interface {v0, p1, p2, p3}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcyg;->a:Lwxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lwxg;->b:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lmxg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "TracerLiteFacade"

    const-string p3, "Crash report failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
