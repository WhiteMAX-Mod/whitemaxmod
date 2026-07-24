.class public Lcom/huawei/location/tiles/store/FB;
.super Ljava/lang/Object;


# instance fields
.field private FB:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "signature"
    .end annotation
.end field

.field private LW:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "fileId"
    .end annotation
.end field

.field private Vw:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "ver"
    .end annotation
.end field

.field private yn:Ljava/lang/String;
    .annotation runtime Lyye;
        value = "downloadUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public FB()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/tiles/store/FB;->Vw:Ljava/lang/String;

    return-object p0
.end method

.method public Vw()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/tiles/store/FB;->FB:Ljava/lang/String;

    return-object p0
.end method

.method public yn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/tiles/store/FB;->yn:Ljava/lang/String;

    return-object p0
.end method
