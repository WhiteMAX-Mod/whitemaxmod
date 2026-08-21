.class public Lcom/huawei/hms/common/internal/DialogRedirectImpl;
.super Lcom/huawei/hms/common/internal/DialogRedirect;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/common/internal/DialogRedirect;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->c:Landroid/content/Intent;

    iput-object p2, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->b:I

    return-void
.end method


# virtual methods
.method public final redirect()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->b:I

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
