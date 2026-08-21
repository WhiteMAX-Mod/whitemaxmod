.class public Lcom/huawei/hms/framework/network/grs/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hms/framework/network/grs/e/b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/huawei/hms/framework/network/grs/e/b;->a:I

    return-void
.end method

.method public a()Z
    .locals 1

    iget p0, p0, Lcom/huawei/hms/framework/network/grs/e/b;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
