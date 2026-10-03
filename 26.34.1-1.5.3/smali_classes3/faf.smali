.class public final Lfaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldaf;


# instance fields
.field public final a:Lm45;


# direct methods
.method public constructor <init>(Lm45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaf;->a:Lm45;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfaf;->a:Lm45;

    iget-object p0, p0, Lm45;->b:Lru/ok/android/externcalls/sdk/e;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lfaf;->a:Lm45;

    iget-object p0, p0, Lm45;->b:Lru/ok/android/externcalls/sdk/e;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lfaf;->a:Lm45;

    iget-object p0, p0, Lm45;->b:Lru/ok/android/externcalls/sdk/e;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
