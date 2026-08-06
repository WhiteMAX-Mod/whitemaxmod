.class Lcom/huawei/hms/hatool/j$a;
.super Lcom/huawei/hms/hatool/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hatool/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/hatool/e0;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hatool/j$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/hatool/j$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/j$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/hms/hatool/j$a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/z;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->sha256Encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/j$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/hms/hatool/j$a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hatool/j$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/hms/hatool/j$a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/z;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/hatool/j$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hatool/j$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/z;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/hatool/j$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/hatool/j$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/hms/hatool/z;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/hms/hatool/j$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/hms/hatool/j$a;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/z;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method
