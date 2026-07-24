.class Lcom/huawei/hms/jos/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/jos/InitTaskApiCall$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/jos/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/jos/a;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/jos/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/jos/a$b;->a:Lcom/huawei/hms/jos/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/jos/a;Lcom/huawei/hms/jos/a$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/jos/a$b;-><init>(Lcom/huawei/hms/jos/a;)V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/jos/a$b;->a:Lcom/huawei/hms/jos/a;

    invoke-virtual {v0}, Lcom/huawei/hms/jos/JosBaseClientImpl;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/jos/a$b;->a:Lcom/huawei/hms/jos/a;

    invoke-virtual {v0}, Lcom/huawei/hms/jos/JosBaseClientImpl;->setInit()V

    iget-object v0, p0, Lcom/huawei/hms/jos/a$b;->a:Lcom/huawei/hms/jos/a;

    invoke-static {v0}, Lcom/huawei/hms/jos/a;->a(Lcom/huawei/hms/jos/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/jos/a$b;->a:Lcom/huawei/hms/jos/a;

    invoke-static {p0}, Lcom/huawei/hms/jos/a;->b(Lcom/huawei/hms/jos/a;)V

    :cond_0
    return-void
.end method
