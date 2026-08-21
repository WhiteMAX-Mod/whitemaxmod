.class public final Lcom/huawei/hms/adapter/sysobs/SystemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hms/adapter/sysobs/SystemManager;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;

    invoke-direct {v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a:Lcom/huawei/hms/adapter/sysobs/SystemManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->b:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;

    invoke-direct {v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;
    .locals 1

    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a:Lcom/huawei/hms/adapter/sysobs/SystemManager;

    return-object v0
.end method

.method public static getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;
    .locals 1

    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    return-object v0
.end method


# virtual methods
.method public notifyNoticeResult(I)V
    .locals 0

    sget-object p0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    invoke-interface {p0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->notifyNoticeObservers(I)V

    return-void
.end method

.method public notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->notifyObservers(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public notifyUpdateResult(I)V
    .locals 0

    sget-object p0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    invoke-interface {p0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->notifyObservers(I)V

    return-void
.end method
