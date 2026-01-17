.class public final Lxga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxga;->a:I

    iput-boolean v0, p0, Lxga;->b:Z

    iput-boolean v0, p0, Lxga;->c:Z

    return-void
.end method
