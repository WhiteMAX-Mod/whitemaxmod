.class public final Lfcl;
.super Lqkk;
.source "SourceFile"


# instance fields
.field public final d:Lqd2;

.field public final e:Lqjh;

.field public final synthetic f:Lgfl;


# direct methods
.method public constructor <init>(Lgfl;Lqjh;)V
    .locals 2

    new-instance v0, Lqd2;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lqd2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfcl;->f:Lgfl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqkk;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lfcl;->d:Lqd2;

    iput-object p2, p0, Lfcl;->e:Lqjh;

    return-void
.end method
