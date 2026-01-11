.class public final Ld3j;
.super Leoi;
.source "SourceFile"


# instance fields
.field public final d:Lzz7;

.field public final e:Lydg;

.field public final synthetic f:Le5j;


# direct methods
.method public constructor <init>(Le5j;Lydg;)V
    .locals 3

    new-instance v0, Lzz7;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzz7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ld3j;->f:Le5j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Leoi;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Ld3j;->d:Lzz7;

    iput-object p2, p0, Ld3j;->e:Lydg;

    return-void
.end method
