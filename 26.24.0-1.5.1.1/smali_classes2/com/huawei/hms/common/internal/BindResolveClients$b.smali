.class Lcom/huawei/hms/common/internal/BindResolveClients$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/BindResolveClients;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/common/internal/BindResolveClients;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/common/internal/BindResolveClients;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;-><init>(Lcom/huawei/hms/common/internal/BindResolveClients$a;)V

    sput-object v0, Lcom/huawei/hms/common/internal/BindResolveClients$b;->a:Lcom/huawei/hms/common/internal/BindResolveClients;

    return-void
.end method

.method public static synthetic a()Lcom/huawei/hms/common/internal/BindResolveClients;
    .locals 1

    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients$b;->a:Lcom/huawei/hms/common/internal/BindResolveClients;

    return-object v0
.end method
