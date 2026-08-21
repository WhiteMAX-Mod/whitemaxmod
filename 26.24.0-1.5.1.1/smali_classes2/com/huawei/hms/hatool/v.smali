.class public Lcom/huawei/hms/hatool/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hms/hatool/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hatool/m0;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/m0;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 22
    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/m0;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/huawei/hms/hatool/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/hatool/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p0, p1}, Lcom/huawei/hms/hatool/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 23
    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/m0;->b(I)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/hatool/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Z
    .locals 2

    .line 18
    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/m0;->b(I)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/hatool/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c()Z
    .locals 2

    .line 17
    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/m0;->b(I)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static d()Z
    .locals 2

    .line 11
    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/m0;->b(I)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/hatool/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/hatool/v;->a:Lcom/huawei/hms/hatool/m0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0, p1}, Lcom/huawei/hms/hatool/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
