.class public final Lgc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc37;


# direct methods
.method public constructor <init>(Lgi4;Lc37;)V
    .locals 0

    invoke-virtual {p1}, Lgi4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc5;->a:Ljava/lang/String;

    iput-object p2, p0, Lgc5;->b:Lc37;

    return-void
.end method


# virtual methods
.method public final a(Lgi4;Lgi4;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lgi4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lgc5;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lgc5;->b:Lc37;

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Lgi4;Lgi4;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lgi4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lgc5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc0f;->L(Lki4;)V

    :cond_1
    return-void
.end method
