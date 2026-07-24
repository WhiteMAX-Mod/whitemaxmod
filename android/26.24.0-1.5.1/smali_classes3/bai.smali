.class public final Lbai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>(Lqbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbai;->a:Z

    new-instance v0, Laai;

    invoke-direct {v0, p0}, Laai;-><init>(Lbai;)V

    invoke-virtual {p1, v0}, Lqbe;->c(Lfu;)V

    return-void
.end method
