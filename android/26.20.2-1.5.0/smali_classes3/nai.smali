.class public final Lnai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>(Lrje;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnai;->a:Z

    new-instance v0, Lmai;

    invoke-direct {v0, p0}, Lmai;-><init>(Lnai;)V

    invoke-virtual {p1, v0}, Lrje;->c(Lbt;)V

    return-void
.end method
