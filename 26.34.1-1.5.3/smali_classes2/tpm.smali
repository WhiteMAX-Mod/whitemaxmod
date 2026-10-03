.class public final Ltpm;
.super Lvam;
.source "SourceFile"


# instance fields
.field public final i:Lypf;

.field public final j:Lxzi;

.field public final synthetic k:Lvrm;


# direct methods
.method public constructor <init>(Lvrm;Lxzi;)V
    .locals 3

    new-instance v0, Lypf;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lypf;-><init>(BLjava/lang/String;)V

    iput-object p1, p0, Ltpm;->k:Lvrm;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lvam;-><init>(B)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Ltpm;->i:Lypf;

    iput-object p2, p0, Ltpm;->j:Lxzi;

    return-void
.end method
