.class Lcom/huawei/hms/donation/agc/AuthImpl$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/donation/agc/AuthImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/donation/agc/AuthImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/donation/agc/AuthImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/donation/agc/AuthImpl;-><init>(Lcom/huawei/hms/donation/agc/AuthImpl$a;)V

    sput-object v0, Lcom/huawei/hms/donation/agc/AuthImpl$b;->a:Lcom/huawei/hms/donation/agc/AuthImpl;

    return-void
.end method

.method public static synthetic a()Lcom/huawei/hms/donation/agc/AuthImpl;
    .locals 1

    sget-object v0, Lcom/huawei/hms/donation/agc/AuthImpl$b;->a:Lcom/huawei/hms/donation/agc/AuthImpl;

    return-object v0
.end method
