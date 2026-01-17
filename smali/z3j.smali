.class public final Lz3j;
.super Lcpi;
.source "SourceFile"


# instance fields
.field public final d:Lu59;

.field public final e:Lieg;

.field public final synthetic f:La6j;


# direct methods
.method public constructor <init>(La6j;Lieg;)V
    .locals 3

    new-instance v0, Lu59;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu59;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lz3j;->f:La6j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcpi;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lz3j;->d:Lu59;

    iput-object p2, p0, Lz3j;->e:Lieg;

    return-void
.end method
