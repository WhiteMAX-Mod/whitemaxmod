.class public final Lh14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldaf;


# instance fields
.field public final a:Lfhk;

.field public final b:Ldaf;


# direct methods
.method public constructor <init>(Lfhk;Ldaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh14;->a:Lfhk;

    iput-object p2, p0, Lh14;->b:Ldaf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V
    .locals 0

    iget-object p0, p0, Lh14;->b:Ldaf;

    invoke-interface {p0, p1, p2}, Ldaf;->a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lh14;->a:Lfhk;

    iget-object p0, p0, Lfhk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    const-string v1, "] "

    invoke-static {v0, p0, v1, p1}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh14;->b:Ldaf;

    invoke-virtual {p0, p2}, Lh14;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh14;->b:Ldaf;

    invoke-virtual {p0, p2}, Lh14;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, p3}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh14;->b:Ldaf;

    invoke-virtual {p0, p2}, Lh14;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0, p3}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
