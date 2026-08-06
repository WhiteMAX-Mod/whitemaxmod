.class public final Lxc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1b;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1b;

    invoke-direct {v0}, Lw1b;-><init>()V

    iput-object v0, p0, Lxc1;->a:Lw1b;

    return-void
.end method
