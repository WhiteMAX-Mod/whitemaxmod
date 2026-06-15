.class public final Lx55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzt6;


# direct methods
.method public constructor <init>(Lyc4;Lzt6;)V
    .locals 0

    invoke-virtual {p1}, Lyc4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx55;->a:Ljava/lang/String;

    iput-object p2, p0, Lx55;->b:Lzt6;

    return-void
.end method


# virtual methods
.method public final C(Lyc4;Lyc4;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lyc4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lx55;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lx55;->b:Lzt6;

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final J0(Lyc4;Lyc4;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lyc4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lx55;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1, p0}, Lide;->M(Lcd4;)V

    :cond_1
    return-void
.end method
