.class public final Ln16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj25;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lax7;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/Controller;Lax7;)V
    .locals 0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln16;->a:Ljava/lang/String;

    iput-object p2, p0, Ln16;->b:Lax7;

    return-void
.end method


# virtual methods
.method public final t(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ln16;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p0, p0, Ln16;->b:Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final t0(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ln16;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    :cond_1
    return-void
.end method
