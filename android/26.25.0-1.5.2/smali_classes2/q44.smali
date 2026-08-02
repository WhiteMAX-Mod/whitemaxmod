.class public final Lq44;
.super Lp44;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lpc4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lp44;-><init>(Lpc4;)V

    iput-boolean p2, p0, Lq44;->c:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lq44;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lp44;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp44;->j(Ljava/lang/String;)V

    return-void
.end method
