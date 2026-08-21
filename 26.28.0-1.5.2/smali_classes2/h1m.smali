.class public final Lh1m;
.super Lqkk;
.source "SourceFile"


# instance fields
.field public final d:Lste;

.field public final e:Lqjh;

.field public final synthetic f:Li3m;

.field public final synthetic g:Li3m;


# direct methods
.method public constructor <init>(Li3m;Lqjh;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lh1m;->g:Li3m;

    new-instance p3, Lste;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x3

    invoke-direct {p3, v0, v1}, Lste;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lh1m;->f:Li3m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqkk;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lh1m;->d:Lste;

    iput-object p2, p0, Lh1m;->e:Lqjh;

    return-void
.end method
