.class public abstract Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/OneMeSnackbarModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Duration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;,
        Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Timer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;",
        "Landroid/os/Parcelable;",
        "Indeterminate",
        "Limited",
        "Timer",
        "Standard",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Limited;",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Timer;",
        "snackbar"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;->a:J

    return-wide v0
.end method
