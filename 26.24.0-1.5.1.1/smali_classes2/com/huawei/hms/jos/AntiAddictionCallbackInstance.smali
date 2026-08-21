.class public Lcom/huawei/hms/jos/AntiAddictionCallbackInstance;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/hms/jos/AntiAddictionCallbackInstance;


# instance fields
.field private b:Lcom/huawei/hms/jos/AntiAddictionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/jos/AntiAddictionCallbackInstance;

    invoke-direct {v0}, Lcom/huawei/hms/jos/AntiAddictionCallbackInstance;-><init>()V

    sput-object v0, Lcom/huawei/hms/jos/AntiAddictionCallbackInstance;->a:Lcom/huawei/hms/jos/AntiAddictionCallbackInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/jos/AntiAddictionCallbackInstance;
    .locals 1

    sget-object v0, Lcom/huawei/hms/jos/AntiAddictionCallbackInstance;->a:Lcom/huawei/hms/jos/AntiAddictionCallbackInstance;

    return-object v0
.end method


# virtual methods
.method public getAntiAddictionCallback()Lcom/huawei/hms/jos/AntiAddictionCallback;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/jos/AntiAddictionCallbackInstance;->b:Lcom/huawei/hms/jos/AntiAddictionCallback;

    return-object p0
.end method

.method public setAntiAddictionCallback(Lcom/huawei/hms/jos/AntiAddictionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/jos/AntiAddictionCallbackInstance;->b:Lcom/huawei/hms/jos/AntiAddictionCallback;

    return-void
.end method
