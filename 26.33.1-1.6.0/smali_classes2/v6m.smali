.class public final Lv6m;
.super Lt6m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient c:Lje4;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lje4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lje4;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lje4;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lv6m;->c:Lje4;

    return-void

    :cond_0
    invoke-static {}, Lmvf;->c()V

    const/4 p0, 0x0

    throw p0
.end method
