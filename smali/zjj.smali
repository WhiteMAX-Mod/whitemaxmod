.class public final Lzjj;
.super Lcpi;
.source "SourceFile"


# instance fields
.field public final d:Lqf5;

.field public final e:Lieg;

.field public final synthetic f:Lykj;

.field public final synthetic g:Lykj;


# direct methods
.method public constructor <init>(Lykj;Lieg;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lzjj;->g:Lykj;

    new-instance p3, Lqf5;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lqf5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzjj;->f:Lykj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcpi;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lzjj;->d:Lqf5;

    iput-object p2, p0, Lzjj;->e:Lieg;

    return-void
.end method
