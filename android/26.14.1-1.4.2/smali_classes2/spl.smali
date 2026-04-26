.class public final Lspl;
.super Lxuk;
.source "SourceFile"


# instance fields
.field public final d:Ldb0;

.field public final e:Lobi;

.field public final synthetic f:Lsql;

.field public final synthetic g:Lsql;


# direct methods
.method public constructor <init>(Lsql;Lobi;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lspl;->g:Lsql;

    new-instance p3, Ldb0;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Ldb0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lspl;->f:Lsql;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxuk;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lspl;->d:Ldb0;

    iput-object p2, p0, Lspl;->e:Lobi;

    return-void
.end method
