.class public final Lkxj;
.super Lg2j;
.source "SourceFile"


# instance fields
.field public final d:Lpvi;

.field public final e:Lbng;

.field public final synthetic f:Liyj;

.field public final synthetic g:Liyj;


# direct methods
.method public constructor <init>(Liyj;Lbng;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lkxj;->g:Liyj;

    new-instance p3, Lpvi;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lpvi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkxj;->f:Liyj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lg2j;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lkxj;->d:Lpvi;

    iput-object p2, p0, Lkxj;->e:Lbng;

    return-void
.end method
