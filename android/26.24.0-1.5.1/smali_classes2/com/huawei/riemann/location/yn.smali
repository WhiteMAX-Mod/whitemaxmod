.class public final Lcom/huawei/riemann/location/yn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/yn$LW;,
        Lcom/huawei/riemann/location/yn$FB;,
        Lcom/huawei/riemann/location/yn$Vw;,
        Lcom/huawei/riemann/location/yn$E5;,
        Lcom/huawei/riemann/location/yn$dC;
    }
.end annotation


# instance fields
.field public E5:Lcom/huawei/riemann/location/yn$dC;

.field public FB:Z

.field public G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

.field public LW:Landroid/content/ServiceConnection;

.field public Ot:Z

.field public final Vw:Ljava/lang/Object;

.field public Yx:Lcom/huawei/riemann/common/api/location/CityTileCallback;

.field public d2:Lcom/huawei/riemann/location/yn$FB;

.field public dC:Landroid/os/Messenger;

.field public volatile dW:Z

.field public h1:Lcom/huawei/riemann/common/api/location/CityTileCallback;

.field public oc:Landroid/content/Intent;

.field public ut:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/riemann/common/api/location/yn;",
            ">;"
        }
    .end annotation
.end field

.field public yn:Landroid/content/Context;

.field public zp:Lcom/huawei/riemann/location/yn$LW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/riemann/location/yn;->Vw:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/riemann/location/yn;->FB:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/riemann/location/yn;->dC:Landroid/os/Messenger;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/huawei/riemann/location/yn;->ut:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/huawei/riemann/location/yn;->oc:Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/huawei/riemann/location/yn;->Ot:Z

    iput-object v1, p0, Lcom/huawei/riemann/location/yn;->G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    iput-object v1, p0, Lcom/huawei/riemann/location/yn;->Yx:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    iput-object v1, p0, Lcom/huawei/riemann/location/yn;->h1:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    iput-boolean v0, p0, Lcom/huawei/riemann/location/yn;->dW:Z

    new-instance v0, Lcom/huawei/riemann/location/yn$yn;

    invoke-direct {v0, p0}, Lcom/huawei/riemann/location/yn$yn;-><init>(Lcom/huawei/riemann/location/yn;)V

    iput-object v0, p0, Lcom/huawei/riemann/location/yn;->LW:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/huawei/riemann/location/yn;->yn:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/riemann/location/yn;->oc:Landroid/content/Intent;

    invoke-static {p1, p4}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->yn(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/location/yn;->G3:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    invoke-virtual {p0, p3}, Lcom/huawei/riemann/location/yn;->yn(Landroid/os/Looper;)V

    invoke-static {}, Lcom/huawei/location/LW;->yn()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/riemann/location/yn;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/huawei/riemann/location/yn;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/huawei/riemann/location/yn;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic yn(Lcom/huawei/riemann/location/yn;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/huawei/riemann/location/yn;->FB:Z

    return p1
.end method


# virtual methods
.method public final yn(Landroid/os/Looper;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/riemann/location/yn;->Ot:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/riemann/location/yn$dC;

    iget-object v0, p0, Lcom/huawei/riemann/location/yn;->yn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/huawei/riemann/location/yn$dC;-><init>(Lcom/huawei/riemann/location/yn;Landroid/os/Looper;)V

    :goto_0
    iput-object p1, p0, Lcom/huawei/riemann/location/yn;->E5:Lcom/huawei/riemann/location/yn$dC;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/riemann/location/yn$dC;

    invoke-direct {p1, p0}, Lcom/huawei/riemann/location/yn$dC;-><init>(Lcom/huawei/riemann/location/yn;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/riemann/location/yn$dC;

    invoke-direct {v0, p0, p1}, Lcom/huawei/riemann/location/yn$dC;-><init>(Lcom/huawei/riemann/location/yn;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/riemann/location/yn;->E5:Lcom/huawei/riemann/location/yn$dC;

    :goto_1
    new-instance p1, Lcom/huawei/riemann/location/yn$FB;

    const-string v0, "SdmLocationManagerThread"

    invoke-direct {p1, v0, p0}, Lcom/huawei/riemann/location/yn$FB;-><init>(Ljava/lang/String;Lcom/huawei/riemann/location/yn;)V

    iput-object p1, p0, Lcom/huawei/riemann/location/yn;->d2:Lcom/huawei/riemann/location/yn$FB;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/huawei/riemann/location/yn$LW;

    iget-object v0, p0, Lcom/huawei/riemann/location/yn;->d2:Lcom/huawei/riemann/location/yn$FB;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/huawei/riemann/location/yn$LW;-><init>(Lcom/huawei/riemann/location/yn;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/huawei/riemann/location/yn;->zp:Lcom/huawei/riemann/location/yn$LW;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/riemann/location/yn;->Ot:Z

    return-void
.end method
