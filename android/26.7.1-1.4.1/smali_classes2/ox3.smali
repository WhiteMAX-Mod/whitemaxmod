.class public final Lox3;
.super Lnx3;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lm54;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnx3;-><init>(Lm54;)V

    iput-boolean p2, p0, Lox3;->d:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lox3;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lnx3;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnx3;->j(Ljava/lang/String;)V

    return-void
.end method
