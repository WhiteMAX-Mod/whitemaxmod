.class public final Lz2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3k;


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz2k;->a:Landroid/content/Intent;

    return-void
.end method
