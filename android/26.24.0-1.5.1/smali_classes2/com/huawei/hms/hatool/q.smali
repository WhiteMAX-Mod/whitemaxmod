.class public Lcom/huawei/hms/hatool/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Lcom/huawei/hms/hatool/q;


# instance fields
.field a:Lcom/huawei/hms/hatool/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hatool/q;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/q;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/q;->b:Lcom/huawei/hms/hatool/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hatool/q;->a:Lcom/huawei/hms/hatool/z0;

    return-void
.end method

.method public static c()Lcom/huawei/hms/hatool/q;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hatool/q;->b:Lcom/huawei/hms/hatool/q;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hatool/z0;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/hatool/q;->a:Lcom/huawei/hms/hatool/z0;

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/q;->a:Lcom/huawei/hms/hatool/z0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Lcom/huawei/hms/hatool/z0;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/hatool/q;->a:Lcom/huawei/hms/hatool/z0;

    return-object p0
.end method
