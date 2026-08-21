.class public Lcom/huawei/hms/update/ui/PromptDialogs$CheckFailurePrompt;
.super Lcom/huawei/hms/update/ui/PromptDialogs$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/PromptDialogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFailurePrompt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/PromptDialogs$b;-><init>(Lcom/huawei/hms/update/ui/PromptDialogs$a;)V

    return-void
.end method


# virtual methods
.method public getMessageResId()I
    .locals 0

    const-string p0, "hms_check_failure"

    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic onCreateDialog()Landroid/app/AlertDialog;
    .locals 0

    invoke-super {p0}, Lcom/huawei/hms/update/ui/PromptDialogs$b;->onCreateDialog()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
