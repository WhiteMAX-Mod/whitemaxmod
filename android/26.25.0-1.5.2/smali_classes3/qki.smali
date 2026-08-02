.class public final Lqki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>(Lele;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqki;->a:Z

    new-instance v0, Lpki;

    invoke-direct {v0, p0}, Lpki;-><init>(Lqki;)V

    invoke-virtual {p1, v0}, Lele;->c(Lcu;)V

    return-void
.end method
