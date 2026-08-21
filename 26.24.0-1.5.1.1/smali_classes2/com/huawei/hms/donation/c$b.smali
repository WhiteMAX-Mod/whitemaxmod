.class Lcom/huawei/hms/donation/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/donation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/donation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/donation/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/donation/c;-><init>(Lcom/huawei/hms/donation/c$a;)V

    sput-object v0, Lcom/huawei/hms/donation/c$b;->a:Lcom/huawei/hms/donation/c;

    return-void
.end method

.method public static synthetic a()Lcom/huawei/hms/donation/c;
    .locals 1

    sget-object v0, Lcom/huawei/hms/donation/c$b;->a:Lcom/huawei/hms/donation/c;

    return-object v0
.end method
