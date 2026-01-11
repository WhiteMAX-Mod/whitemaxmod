.class public final Lcjj;
.super Leoi;
.source "SourceFile"


# instance fields
.field public final d:Lswe;

.field public final e:Lydg;

.field public final synthetic f:Lbkj;

.field public final synthetic g:Lbkj;


# direct methods
.method public constructor <init>(Lbkj;Lydg;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcjj;->g:Lbkj;

    new-instance p3, Lswe;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lswe;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcjj;->f:Lbkj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Leoi;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lcjj;->d:Lswe;

    iput-object p2, p0, Lcjj;->e:Lydg;

    return-void
.end method
