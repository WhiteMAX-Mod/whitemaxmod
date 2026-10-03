.class public final Lsfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>(Lw2g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsfk;->a:Z

    new-instance v0, Lrfk;

    invoke-direct {v0, p0}, Lrfk;-><init>(Lsfk;)V

    invoke-virtual {p1, v0}, Lw2g;->e(Lsw;)V

    return-void
.end method
