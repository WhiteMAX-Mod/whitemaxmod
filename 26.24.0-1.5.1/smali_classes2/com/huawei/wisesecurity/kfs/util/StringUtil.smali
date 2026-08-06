.class public final Lcom/huawei/wisesecurity/kfs/util/StringUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static replaceIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static replaceIfEmptyForMax(Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMax;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMax;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must <= "

    invoke-static {p1, v1}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMax;->value()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/wisesecurity/kfs/util/StringUtil;->replaceIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceIfEmptyForMin(Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMin;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMin;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must >= "

    invoke-static {p1, v1}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMin;->value()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/wisesecurity/kfs/util/StringUtil;->replaceIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceIfEmptyForNotEmpty(Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotEmpty;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsNotEmpty;->message()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/kfs/util/StringUtil;->replaceIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceIfEmptyForSize(Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, " len must between ["

    invoke-static {p1, v1}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;->min()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;->max()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/wisesecurity/kfs/util/StringUtil;->replaceIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
