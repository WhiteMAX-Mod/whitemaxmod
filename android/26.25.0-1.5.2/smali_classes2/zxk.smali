.class public final Lzxk;
.super Ll6k;
.source "SourceFile"


# instance fields
.field public final d:Lv3k;

.field public final e:Lr7h;

.field public final synthetic f:Lb1l;


# direct methods
.method public constructor <init>(Lb1l;Lr7h;)V
    .locals 2

    new-instance v0, Lv3k;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lv3k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzxk;->f:Lb1l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ll6k;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lzxk;->d:Lv3k;

    iput-object p2, p0, Lzxk;->e:Lr7h;

    return-void
.end method
