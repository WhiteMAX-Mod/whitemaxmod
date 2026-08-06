.class public final Lzml;
.super Ll6k;
.source "SourceFile"


# instance fields
.field public final d:Lqke;

.field public final e:Lr7h;

.field public final synthetic f:Lbpl;

.field public final synthetic g:Lbpl;


# direct methods
.method public constructor <init>(Lbpl;Lr7h;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lzml;->g:Lbpl;

    new-instance p3, Lqke;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lqke;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzml;->f:Lbpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll6k;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lzml;->d:Lqke;

    iput-object p2, p0, Lzml;->e:Lr7h;

    return-void
.end method
