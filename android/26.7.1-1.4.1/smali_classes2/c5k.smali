.class public final Lc5k;
.super Ljqj;
.source "SourceFile"


# instance fields
.field public final d:Lpd5;

.field public final e:Lcdh;

.field public final synthetic f:Le7k;


# direct methods
.method public constructor <init>(Le7k;Lcdh;)V
    .locals 2

    new-instance v0, Lpd5;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lpd5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc5k;->f:Le7k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ljqj;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lc5k;->d:Lpd5;

    iput-object p2, p0, Lc5k;->e:Lcdh;

    return-void
.end method
