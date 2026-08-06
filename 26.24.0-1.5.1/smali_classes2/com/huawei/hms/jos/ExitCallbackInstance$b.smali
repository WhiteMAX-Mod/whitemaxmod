.class Lcom/huawei/hms/jos/ExitCallbackInstance$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/jos/ExitCallbackInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/jos/ExitCallbackInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/jos/ExitCallbackInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/jos/ExitCallbackInstance;-><init>(Lcom/huawei/hms/jos/ExitCallbackInstance$a;)V

    sput-object v0, Lcom/huawei/hms/jos/ExitCallbackInstance$b;->a:Lcom/huawei/hms/jos/ExitCallbackInstance;

    return-void
.end method

.method public static synthetic a()Lcom/huawei/hms/jos/ExitCallbackInstance;
    .locals 1

    sget-object v0, Lcom/huawei/hms/jos/ExitCallbackInstance$b;->a:Lcom/huawei/hms/jos/ExitCallbackInstance;

    return-object v0
.end method
