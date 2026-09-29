.class public final Lggm;
.super Lh1m;
.source "SourceFile"


# instance fields
.field public final i:Lqic;

.field public final j:Leti;

.field public final synthetic k:Lhim;


# direct methods
.method public constructor <init>(Lhim;Leti;)V
    .locals 2

    new-instance v0, Lqic;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lqic;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lggm;->k:Lhim;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh1m;-><init>(B)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lggm;->i:Lqic;

    iput-object p2, p0, Lggm;->j:Leti;

    return-void
.end method
