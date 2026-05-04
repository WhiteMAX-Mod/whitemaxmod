.class public final Ljpi;
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

    iput v0, p0, Ljpi;->a:I

    iput-boolean v0, p0, Ljpi;->b:Z

    iput-boolean v0, p0, Ljpi;->c:Z

    return-void
.end method
