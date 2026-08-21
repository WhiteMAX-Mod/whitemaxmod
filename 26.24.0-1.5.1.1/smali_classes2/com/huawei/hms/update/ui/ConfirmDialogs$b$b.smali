.class Lcom/huawei/hms/update/ui/ConfirmDialogs$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/ConfirmDialogs$b;->onCreateDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/ConfirmDialogs$b;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/ui/ConfirmDialogs$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/ConfirmDialogs$b$b;->a:Lcom/huawei/hms/update/ui/ConfirmDialogs$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/ConfirmDialogs$b$b;->a:Lcom/huawei/hms/update/ui/ConfirmDialogs$b;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->cancel()V

    return-void
.end method
