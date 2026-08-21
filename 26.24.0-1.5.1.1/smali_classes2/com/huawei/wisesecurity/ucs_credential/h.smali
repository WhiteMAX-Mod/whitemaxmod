.class public final synthetic Lcom/huawei/wisesecurity/ucs_credential/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    invoke-direct {p0, p3, p4, p5}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    return-object p0
.end method
