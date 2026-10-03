.class public final Lru/ok/android/externcalls/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltob;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljd0;

.field public final synthetic c:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/u;->c:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/u;->a:Landroid/os/Handler;

    new-instance p1, Ljd0;

    invoke-direct {p1}, Ljd0;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/u;->b:Ljd0;

    return-void
.end method


# virtual methods
.method public final a(Lpfd;)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lpfd;->a:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lpfd;->a(I)S

    move-result v3

    mul-int/2addr v3, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-long v2, v3

    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    new-instance p1, Lpd0;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v1, v2}, Lpd0;-><init>(Ljava/lang/Object;JB)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/u;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/u;->c:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/ConversationImpl;->r:Landroid/os/Handler;

    new-instance v0, Lru/ok/android/externcalls/sdk/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lru/ok/android/externcalls/sdk/m;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
