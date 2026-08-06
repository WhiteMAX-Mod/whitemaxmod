.class Lcom/huawei/hms/donation/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/donation/c;->a(Landroid/content/Context;Lcom/huawei/hms/donation/a;Lcom/huawei/hms/donation/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/donation/a;

.field final synthetic c:Lcom/huawei/hms/donation/e;

.field final synthetic d:Lcom/huawei/hms/donation/c;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/donation/c;Landroid/content/Context;Lcom/huawei/hms/donation/a;Lcom/huawei/hms/donation/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/c$a;->d:Lcom/huawei/hms/donation/c;

    iput-object p2, p0, Lcom/huawei/hms/donation/c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/donation/c$a;->b:Lcom/huawei/hms/donation/a;

    iput-object p4, p0, Lcom/huawei/hms/donation/c$a;->c:Lcom/huawei/hms/donation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/donation/c$a;->d:Lcom/huawei/hms/donation/c;

    iget-object v1, p0, Lcom/huawei/hms/donation/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/donation/c$a;->b:Lcom/huawei/hms/donation/a;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/donation/c;->a(Lcom/huawei/hms/donation/c;Landroid/content/Context;Lcom/huawei/hms/donation/a;)Lcom/huawei/hms/donation/b;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/donation/c$a;->c:Lcom/huawei/hms/donation/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/huawei/hms/donation/e;->a(Lcom/huawei/hms/donation/b;)V

    :cond_0
    return-void
.end method
