.class public final Lio4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln01;

.field public final c:Ln01;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln01;Ln01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio4;->a:Ljava/lang/String;

    iput-object p2, p0, Lio4;->b:Ln01;

    iput-object p3, p0, Lio4;->c:Ln01;

    return-void
.end method


# virtual methods
.method public final S0(Lwn4;Lwn4;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lwn4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lio4;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p0, p0, Lio4;->c:Ln01;

    invoke-virtual {p0}, Ln01;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final w(Lwn4;Lwn4;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwn4;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lio4;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lio4;->b:Ln01;

    invoke-virtual {p0}, Ln01;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
