.class public final Llbk;
.super Liwj;
.source "SourceFile"


# instance fields
.field public final d:Lctf;

.field public final e:Ls1h;

.field public final synthetic f:Lldk;


# direct methods
.method public constructor <init>(Lldk;Ls1h;)V
    .locals 2

    new-instance v0, Lctf;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lctf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llbk;->f:Lldk;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Liwj;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Llbk;->d:Lctf;

    iput-object p2, p0, Llbk;->e:Ls1h;

    return-void
.end method
