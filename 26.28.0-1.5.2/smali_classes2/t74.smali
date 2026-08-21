.class public final Lt74;
.super Ls74;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lqf4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ls74;-><init>(Lqf4;)V

    iput-boolean p2, p0, Lt74;->c:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lt74;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ls74;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ls74;->j(Ljava/lang/String;)V

    return-void
.end method
