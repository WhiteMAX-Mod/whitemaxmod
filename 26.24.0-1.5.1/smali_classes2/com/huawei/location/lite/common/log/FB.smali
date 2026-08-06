.class final Lcom/huawei/location/lite/common/log/FB;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private yn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/location/lite/common/log/dC;
    .locals 1

    new-instance p0, Lcom/huawei/location/lite/common/log/dC;

    const-string v0, "LITE_SDK-"

    .line 37
    invoke-static {v0, p2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/location/lite/common/log/dC;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0, p3}, Lcom/huawei/location/lite/common/log/dC;->yn(Ljava/lang/Object;)Lcom/huawei/location/lite/common/log/dC;

    invoke-virtual {p0, p4}, Lcom/huawei/location/lite/common/log/dC;->yn(Ljava/lang/Throwable;)Lcom/huawei/location/lite/common/log/dC;

    return-object p0
.end method

.method private yn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    const-string p0, ""

    if-eqz p1, :cond_0

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\n"

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\r"

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public Vw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/location/lite/common/log/dC;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/huawei/location/lite/common/log/dC;->Vw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/huawei/location/lite/common/log/dC;->yn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/huawei/location/lite/common/log/FB;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public yn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/huawei/location/lite/common/log/dC;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/huawei/location/lite/common/log/dC;->Vw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/huawei/location/lite/common/log/dC;->yn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/huawei/location/lite/common/log/FB;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
