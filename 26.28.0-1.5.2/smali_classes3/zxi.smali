.class public final Lzxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>(Lgue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzxi;->a:Z

    new-instance v0, Lyxi;

    invoke-direct {v0, p0}, Lyxi;-><init>(Lzxi;)V

    invoke-virtual {p1, v0}, Lgue;->c(Lou;)V

    return-void
.end method
