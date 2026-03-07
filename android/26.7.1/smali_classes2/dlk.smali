.class public final Ldlk;
.super Ljqj;
.source "SourceFile"


# instance fields
.field public final d:Lyua;

.field public final e:Lcdh;

.field public final synthetic f:Lcmk;

.field public final synthetic g:Lcmk;


# direct methods
.method public constructor <init>(Lcmk;Lcdh;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Ldlk;->g:Lcmk;

    new-instance p3, Lyua;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lyua;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ldlk;->f:Lcmk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljqj;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Ldlk;->d:Lyua;

    iput-object p2, p0, Ldlk;->e:Lcdh;

    return-void
.end method
