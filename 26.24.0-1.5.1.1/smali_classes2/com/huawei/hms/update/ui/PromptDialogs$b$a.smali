.class Lcom/huawei/hms/update/ui/PromptDialogs$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/PromptDialogs$b;->onCreateDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/PromptDialogs$b;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/PromptDialogs$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/PromptDialogs$b$a;->a:Lcom/huawei/hms/update/ui/PromptDialogs$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/PromptDialogs$b$a;->a:Lcom/huawei/hms/update/ui/PromptDialogs$b;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->fireDoWork()V

    return-void
.end method
