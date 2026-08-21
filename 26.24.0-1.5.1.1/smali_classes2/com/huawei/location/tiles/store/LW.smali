.class public Lcom/huawei/location/tiles/store/LW;
.super Ljava/lang/Object;


# instance fields
.field private Vw:Ljava/lang/String;

.field private yn:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/location/tiles/store/LW;->yn:I

    iput-object p2, p0, Lcom/huawei/location/tiles/store/LW;->Vw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Vw()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/tiles/store/LW;->Vw:Ljava/lang/String;

    return-object p0
.end method

.method public yn()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/tiles/store/LW;->yn:I

    return p0
.end method
