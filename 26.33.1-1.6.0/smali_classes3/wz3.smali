.class public final Lwz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6f;


# instance fields
.field public final a:Lmxl;

.field public final b:Lc6f;


# direct methods
.method public constructor <init>(Lmxl;Lc6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz3;->a:Lmxl;

    iput-object p2, p0, Lwz3;->b:Lc6f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V
    .locals 0

    iget-object p0, p0, Lwz3;->b:Lc6f;

    invoke-interface {p0, p1, p2}, Lc6f;->a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lwz3;->a:Lmxl;

    iget-object p0, p0, Lmxl;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lefi;->T0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    const-string v1, "] "

    invoke-static {v0, p0, v1, p1}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwz3;->b:Lc6f;

    invoke-virtual {p0, p2}, Lwz3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwz3;->b:Lc6f;

    invoke-virtual {p0, p2}, Lwz3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, p3}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwz3;->b:Lc6f;

    invoke-virtual {p0, p2}, Lwz3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, p3}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
