.class public Lcom/huawei/hms/hatool/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hatool/m1$a;
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/hms/hatool/m1;


# instance fields
.field private a:Lcom/huawei/hms/hatool/m1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hatool/m1;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/m1;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/m1;->b:Lcom/huawei/hms/hatool/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/hatool/m1$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/hatool/m1$a;-><init>(Lcom/huawei/hms/hatool/m1;)V

    iput-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/hatool/m1;)Lcom/huawei/hms/hatool/m1$a;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    return-object p0
.end method

.method public static d()Lcom/huawei/hms/hatool/m1;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hatool/m1;->b:Lcom/huawei/hms/hatool/m1;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    iget-object p0, p0, Lcom/huawei/hms/hatool/m1$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/m1;->b()J

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/w0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/16 v2, 0x10

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/hatool/m1$a;->a(J)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hatool/m1$a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/m1$a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v5, 0x2932e00

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    invoke-static {v2}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/hatool/m1$a;->a(J)V

    iget-object v0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/hatool/m1$a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/m1$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p0, "WorkKeyHandler"

    const-string p1, "get rsa pubkey config error"

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    iget-wide v0, p0, Lcom/huawei/hms/hatool/m1$a;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/m1;->a:Lcom/huawei/hms/hatool/m1$a;

    iget-object p0, p0, Lcom/huawei/hms/hatool/m1$a;->a:Ljava/lang/String;

    return-object p0
.end method
