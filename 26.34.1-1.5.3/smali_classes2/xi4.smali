.class public final Lxi4;
.super Lwi4;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lyt;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lwi4;-><init>(Lyt;)V

    iput-boolean p2, p0, Lxi4;->c:Z

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lxi4;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lwi4;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lwi4;->i(Ljava/lang/String;)V

    return-void
.end method
