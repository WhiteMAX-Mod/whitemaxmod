.class public Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputParam"
.end annotation


# instance fields
.field public bytes:[B

.field public secondBytes:[B

.field public thirdBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->secondBytes:[B

    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->thirdBytes:[B

    return-void
.end method
