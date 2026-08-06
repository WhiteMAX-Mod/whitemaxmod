.class public Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;
.super Lcom/huawei/hms/support/api/entity/core/JosBaseReq;
.source "SourceFile"


# static fields
.field public static final NOTICE_TYPE_CONN:I = 0x0

.field public static final NOTICE_TYPE_SIGN:I = 0x1


# instance fields
.field private noticeType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/core/JosBaseReq;-><init>()V

    return-void
.end method

.method private static get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public getNoticeType()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->noticeType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public setNoticeType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/entity/core/JosGetNoticeReq;->noticeType:I

    return-void
.end method
