.class public final Lkgm;
.super Ligm;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient c:Lwf4;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lwf4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwf4;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lwf4;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lkgm;->c:Lwf4;

    return-void

    :cond_0
    invoke-static {}, Lvzf;->a()V

    const/4 p0, 0x0

    throw p0
.end method
