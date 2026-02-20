.class public final Lgq3;
.super Ldv0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lmk;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldv0;-><init>(Lmk;)V

    iput-boolean p2, p0, Lgq3;->c:Z

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lgq3;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldv0;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldv0;->u(Ljava/lang/String;)V

    return-void
.end method
