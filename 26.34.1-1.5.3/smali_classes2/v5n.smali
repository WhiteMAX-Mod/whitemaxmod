.class public final Lv5n;
.super Lvam;
.source "SourceFile"


# instance fields
.field public final i:Lswc;

.field public final j:Lxzi;

.field public final synthetic k:Lt6n;

.field public final synthetic l:Lt6n;


# direct methods
.method public constructor <init>(Lt6n;Lxzi;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lv5n;->l:Lt6n;

    new-instance p3, Lswc;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x5

    invoke-direct {p3, v1, v0}, Lswc;-><init>(BLjava/lang/String;)V

    iput-object p1, p0, Lv5n;->k:Lt6n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lvam;-><init>(B)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lv5n;->i:Lswc;

    iput-object p2, p0, Lv5n;->j:Lxzi;

    return-void
.end method
