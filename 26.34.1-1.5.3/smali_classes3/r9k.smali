.class public final Lr9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9k;


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr9k;->a:Landroid/content/Intent;

    return-void
.end method
