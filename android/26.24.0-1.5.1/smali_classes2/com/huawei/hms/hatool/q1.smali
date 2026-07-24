.class public Lcom/huawei/hms/hatool/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/huawei/hms/hatool/q1;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/hatool/q1;

    invoke-direct {v0}, Lcom/huawei/hms/hatool/q1;-><init>()V

    sput-object v0, Lcom/huawei/hms/hatool/q1;->c:Lcom/huawei/hms/hatool/q1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/q1;->a:Z

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/q1;->b:Landroid/content/Context;

    return-void
.end method

.method public static b()Lcom/huawei/hms/hatool/q1;
    .locals 1

    sget-object v0, Lcom/huawei/hms/hatool/q1;->c:Lcom/huawei/hms/hatool/q1;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/hms/hatool/q1;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/hatool/q1;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/q1;->a:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/huawei/hms/hatool/q1;->a:Z

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/huawei/hms/hatool/q1;->a:Z

    return p0
.end method
