.class public final Lp25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj25;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg61;

.field public final c:Lg61;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg61;Lg61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp25;->a:Ljava/lang/String;

    iput-object p2, p0, Lp25;->b:Lg61;

    iput-object p3, p0, Lp25;->c:Lg61;

    return-void
.end method


# virtual methods
.method public final t(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lp25;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lp25;->b:Lg61;

    invoke-virtual {p0}, Lg61;->d()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final t0(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lp25;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p0, p0, Lp25;->c:Lg61;

    invoke-virtual {p0}, Lg61;->d()Ljava/lang/Object;

    :cond_1
    return-void
.end method
