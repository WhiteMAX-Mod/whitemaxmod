.class public final Lone/me/sdk/snackbar/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lhtb;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/sdk/snackbar/d;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lone/me/sdk/snackbar/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
