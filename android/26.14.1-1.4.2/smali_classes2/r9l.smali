.class public final Lr9l;
.super Lxuk;
.source "SourceFile"


# instance fields
.field public final d:Low8;

.field public final e:Lobi;

.field public final synthetic f:Lsbl;


# direct methods
.method public constructor <init>(Lsbl;Lobi;)V
    .locals 3

    new-instance v0, Low8;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Low8;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lr9l;->f:Lsbl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lxuk;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lr9l;->d:Low8;

    iput-object p2, p0, Lr9l;->e:Lobi;

    return-void
.end method
