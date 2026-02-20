.class public final Lubj;
.super Lfxi;
.source "SourceFile"


# instance fields
.field public final d:Lusi;

.field public final e:Lvlg;

.field public final synthetic f:Ludj;


# direct methods
.method public constructor <init>(Ludj;Lvlg;)V
    .locals 3

    new-instance v0, Lusi;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lusi;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lubj;->f:Ludj;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfxi;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lubj;->d:Lusi;

    iput-object p2, p0, Lubj;->e:Lvlg;

    return-void
.end method
