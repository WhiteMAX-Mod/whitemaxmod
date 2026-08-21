.class public final Lcom/huawei/riemann/gnsslocation/core/yn;
.super Ljava/lang/Object;


# static fields
.field public static yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;


# instance fields
.field public volatile FB:Z

.field public LW:I

.field public final Vw:Lcom/huawei/location/FB;

.field public dC:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->FB:Z

    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->LW:I

    iput v0, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->dC:I

    invoke-static {p1, p2}, Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;->yn(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    move-result-object p2

    sput-object p2, Lcom/huawei/riemann/gnsslocation/core/yn;->yn:Lcom/huawei/riemann/gnsslocation/core/VdrLocationAlgoWrapper;

    sget-object p2, Lcom/huawei/location/yn;->Vw:Lcom/huawei/location/yn;

    invoke-static {p1, p2}, Lcom/huawei/location/FB;->yn(Landroid/content/Context;Lcom/huawei/location/yn;)Lcom/huawei/location/FB;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/yn;->Vw:Lcom/huawei/location/FB;

    return-void
.end method
