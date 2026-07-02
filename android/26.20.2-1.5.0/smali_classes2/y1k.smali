.class public final Ly1k;
.super Lw1k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient c:Lyt3;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lyt3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyt3;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lyt3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Ly1k;->c:Lyt3;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
