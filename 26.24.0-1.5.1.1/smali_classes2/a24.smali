.class public final La24;
.super Lz14;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lp94;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lz14;-><init>(Lp94;)V

    iput-boolean p2, p0, La24;->c:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, La24;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lz14;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lz14;->j(Ljava/lang/String;)V

    return-void
.end method
