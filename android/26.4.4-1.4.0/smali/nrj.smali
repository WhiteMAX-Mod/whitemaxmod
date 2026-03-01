.class public final Lnrj;
.super Lfxi;
.source "SourceFile"


# instance fields
.field public final d:Lp45;

.field public final e:Lvlg;

.field public final synthetic f:Lksj;

.field public final synthetic g:Lksj;


# direct methods
.method public constructor <init>(Lksj;Lvlg;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lnrj;->g:Lksj;

    new-instance p3, Lp45;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lp45;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnrj;->f:Lksj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfxi;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lnrj;->d:Lp45;

    iput-object p2, p0, Lnrj;->e:Lvlg;

    return-void
.end method
