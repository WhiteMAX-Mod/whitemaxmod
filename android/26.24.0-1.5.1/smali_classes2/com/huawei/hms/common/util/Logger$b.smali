.class public Lcom/huawei/hms/common/util/Logger$b;
.super Ljava/lang/Throwable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/util/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:J = 0x62ef79f88034b1e7L


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;

.field private d:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/util/Logger$b;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/huawei/hms/common/util/Logger$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/util/Logger$b;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/common/util/Logger$b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/util/Logger$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/common/util/Logger$b;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/common/util/Logger$b;->b:Ljava/lang/String;

    return-void
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/util/Logger$b;->c:Ljava/lang/Throwable;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/common/util/Logger$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/util/Logger$b;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/util/Logger$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/util/Logger$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/common/util/Logger$b;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/common/util/Logger$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
