.class public final Lrn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lei7;


# direct methods
.method public constructor <init>(Lks4;Lei7;)V
    .locals 0

    invoke-virtual {p1}, Lks4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn5;->a:Ljava/lang/String;

    iput-object p2, p0, Lrn5;->b:Lei7;

    return-void
.end method


# virtual methods
.method public final a(Lks4;Lks4;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lks4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lrn5;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lrn5;->b:Lei7;

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Lks4;Lks4;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lks4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lrn5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lztf;->M(Los4;)V

    :cond_1
    return-void
.end method
