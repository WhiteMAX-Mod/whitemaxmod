.class public final Lkb9;
.super Lv1;
.source "SourceFile"


# instance fields
.field public final h:Landroid/os/Handler;

.field public i:Lcb9;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkb9;->h:Landroid/os/Handler;

    return-void
.end method
