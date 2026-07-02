.class public final Ljii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizh;


# instance fields
.field public final a:Lr20;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lyak;->d(I)Lr20;

    move-result-object v0

    iput-object v0, p0, Ljii;->a:Lr20;

    return-void
.end method


# virtual methods
.method public final b(Lnzh;)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Ljii;->a:Lr20;

    const/4 v1, 0x0

    iput v1, v0, Lr20;->a:I

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reset: videoUsage = 0"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
