.class public final Larj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/common/api/GoogleApiActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larj;->a:Landroid/content/Intent;

    iput-object p2, p0, Larj;->b:Lcom/google/android/gms/common/api/GoogleApiActivity;

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)Larj;
    .locals 1

    new-instance v0, Larj;

    invoke-direct {v0, p0, p1}, Larj;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    :try_start_0
    iget-object p2, p0, Larj;->a:Landroid/content/Intent;

    if-eqz p2, :cond_1

    iget-object v0, p0, Larj;->b:Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "Failed to start resolution intent."

    const-string v1, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    move-object v0, v1

    :cond_0
    const-string v1, "DialogRedirect"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p2
.end method
