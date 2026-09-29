.class public final Lhwm;
.super Lh1m;
.source "SourceFile"


# instance fields
.field public final i:Lp6h;

.field public final j:Leti;

.field public final synthetic k:Lfxm;

.field public final synthetic l:Lfxm;


# direct methods
.method public constructor <init>(Lfxm;Leti;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lhwm;->l:Lfxm;

    new-instance p3, Lp6h;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lp6h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhwm;->k:Lfxm;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh1m;-><init>(B)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lhwm;->i:Lp6h;

    iput-object p2, p0, Lhwm;->j:Leti;

    return-void
.end method
