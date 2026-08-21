.class Lcom/huawei/hms/update/ui/SilentUpdateWizard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/SilentUpdateWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/SilentUpdateWizard;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/update/ui/SilentUpdateWizard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard$b;->a:Lcom/huawei/hms/update/ui/SilentUpdateWizard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/update/ui/SilentUpdateWizard;Lcom/huawei/hms/update/ui/SilentUpdateWizard$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/ui/SilentUpdateWizard$b;-><init>(Lcom/huawei/hms/update/ui/SilentUpdateWizard;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/update/ui/SilentUpdateWizard$b;->a:Lcom/huawei/hms/update/ui/SilentUpdateWizard;

    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/huawei/hms/update/ui/SilentUpdateWizard;->a(Lcom/huawei/hms/update/ui/SilentUpdateWizard;I)V

    return-void
.end method
