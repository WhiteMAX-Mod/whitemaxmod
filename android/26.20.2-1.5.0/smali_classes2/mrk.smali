.class public final Lmrk;
.super Liwj;
.source "SourceFile"


# instance fields
.field public final d:Lew8;

.field public final e:Ls1h;

.field public final synthetic f:Lksk;

.field public final synthetic g:Lksk;


# direct methods
.method public constructor <init>(Lksk;Ls1h;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lmrk;->g:Lksk;

    new-instance p3, Lew8;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lew8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmrk;->f:Lksk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Liwj;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lmrk;->d:Lew8;

    iput-object p2, p0, Lmrk;->e:Ls1h;

    return-void
.end method
