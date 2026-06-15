.class public final Lhhj;
.super Lg2j;
.source "SourceFile"


# instance fields
.field public final d:Lovi;

.field public final e:Lbng;

.field public final synthetic f:Lijj;


# direct methods
.method public constructor <init>(Lijj;Lbng;)V
    .locals 3

    new-instance v0, Lovi;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lovi;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lhhj;->f:Lijj;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lg2j;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lhhj;->d:Lovi;

    iput-object p2, p0, Lhhj;->e:Lbng;

    return-void
.end method
