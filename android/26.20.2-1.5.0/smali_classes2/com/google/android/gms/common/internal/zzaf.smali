.class public final Lcom/google/android/gms/common/internal/zzaf;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ln34;


# direct methods
.method public constructor <init>(Ln34;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iget v0, p1, Ln34;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Ln34;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    invoke-static {v1, v0}, Lpy6;->f(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzaf;->a:Ln34;

    return-void
.end method
