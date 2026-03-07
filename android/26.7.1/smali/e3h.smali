.class public abstract Le3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2f;


# instance fields
.field public final a:Lt2h;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lt2h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3h;->a:Lt2h;

    iput-object p2, p0, Le3h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-boolean v0, p0, Le3h;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string v1, "statement is closed"

    invoke-static {v0, v1}, Loa3;->b0(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Le3h;->l()V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Le3h;->l()V

    return-void
.end method
