.class public Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;
    }
.end annotation


# static fields
.field private static final CA_LOCK:Ljava/lang/Object;

.field private static final LIB_NAME:Ljava/lang/String; = "ucs-credential"

.field private static final NATIVE_VERIFY_SIGNATURE_FAIL:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "UcsLib"

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static volatile flag:Z = false

.field private static volatile updateRootKeyFlag:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->CA_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNativeLibrary()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    sget-boolean v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->flag:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->loadLibrary()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->flag:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v2, "UCS load library error : "

    invoke-static {v2, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x3ec

    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static checkPkgNameCertFP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "appPkgName is null."

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "appCertFP is null."

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeCheckPkgNameCertFP(Landroid/content/Context;[B[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_2

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static decryptKek([BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeDecryptKek([BILcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    move-result-wide v4

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    return-object p0

    :cond_0
    const-string p0, "Fail to decryptKek"

    invoke-static {v0, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    new-array v3, p0, [Ljava/lang/Object;

    const-string v1, "UcsLib"

    move-object v6, v2

    invoke-static/range {v1 .. v6}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method

.method public static decryptKekWithEc([BI[B[B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeDecryptKekWithEc([BI[B[B[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    move-result-wide v9

    const-wide/16 p0, 0x0

    cmp-long p0, v9, p0

    if-nez p0, :cond_0

    iget-object p0, v5, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    return-object p0

    :cond_0
    const-string p0, "Fail to decryptKekWithEc"

    invoke-static {v5, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    const-string v6, "UcsLib"

    move-object v11, v7

    invoke-static/range {v6 .. v11}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method

.method public static genReqJws(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x3e9

    if-eqz p0, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    move-result-object v8

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move/from16 v0, p3

    int-to-long v5, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeGenReqJws(Landroid/content/Context;[B[BJ[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    move-result-wide v12

    const-wide/16 v0, 0x0

    cmp-long p0, v12, v0

    if-nez p0, :cond_1

    iget-object p0, v8, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    return-object p0

    :cond_1
    const-string p0, "Fail to genReqJws"

    invoke-static {v8, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 p0, 0x0

    new-array v11, p0, [Ljava/lang/Object;

    const-string v9, "UcsLib"

    move-object v14, v10

    invoke-static/range {v9 .. v14}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0

    :cond_2
    const-string p0, "packageName cannot empty.."

    :goto_1
    invoke-static {v2, v3, p0}, Lywf;->c(JLjava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "context cannot empty.."

    goto :goto_1
.end method

.method public static generateEcKeyPair(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeGenerateEcKeyPair(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long p0, v4, v1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;->newBuilder()Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    move-result-object p0

    iget-object v1, v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    invoke-virtual {p0, v1}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->publicKey([B)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    move-result-object p0

    iget-object v0, v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->secondBytes:[B

    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->privateKey([B)Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/entity/EcKeyPair;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Fail to nativeGenerateEcKeyPair"

    invoke-static {v0, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    new-array v3, p0, [Ljava/lang/Object;

    const-string v1, "UcsLib"

    move-object v6, v2

    invoke-static/range {v1 .. v6}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method

.method private static getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ", "

    invoke-static {p1, v0}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->thirdBytes:[B

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const-string v0, "errorLog is null."

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPkgNameCertFP(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->nativeGetPkgNameCertFP(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long p0, v5, v2

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/String;

    iget-object v2, v1, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->bytes:[B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/String;

    iget-object v1, v1, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;->secondBytes:[B

    invoke-direct {p0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string p0, "Fail to getPkgNameCertFP"

    invoke-static {v1, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Object;

    const-string v2, "UcsLib"

    move-object v7, v3

    invoke-static/range {v2 .. v7}, Lcom/huawei/wisesecurity/ucs_credential/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    move-result-object p0

    throw p0
.end method

.method private static native getSoVersion()J
.end method

.method public static isRootKeyUpdated()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->updateRootKeyFlag:Z

    return v0
.end method

.method public static declared-synchronized loadLibrary()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    sget-boolean v2, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->flag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "ucs-credential"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "UcsLib"

    const-string v3, "load lib {0} success"

    const-string v4, "ucs-credential"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->flag:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "load lib ucs-credential error : "

    invoke-static {v2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UcsLib"

    invoke-static {v3, v1, v2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static native nativeCheckPkgNameCertFP(Landroid/content/Context;[B[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method private static native nativeDecryptKek([BILcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method private static native nativeDecryptKekWithEc([BI[B[B[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method private static native nativeGenReqJws(Landroid/content/Context;[B[BJ[BLcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method private static native nativeGenerateEcKeyPair(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method private static native nativeGetPkgNameCertFP(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method

.method public static newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;
    .locals 1

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;-><init>()V

    return-object v0
.end method

.method public static ucsGetSoVersion()J
    .locals 2

    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getSoVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ucsUpdateRootKey([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->CA_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->newOutputParam()Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->updateRootKey([BILcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    sput-boolean v2, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->updateRootKeyFlag:Z

    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "Fail to updateRootKey"

    invoke-static {v1, p0}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getErrorMessage(Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "UcsLib"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-wide/16 v1, 0x3f1

    invoke-direct {p1, v1, v2, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static native updateRootKey([BILcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib$OutputParam;)J
.end method
