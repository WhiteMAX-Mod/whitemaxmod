.class public Lcom/huawei/updatesdk/b/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/b/i/a$e;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/updatesdk/b/i/b;

.field private final b:Landroid/content/Context;

.field private c:Landroid/app/AlertDialog;

.field private final d:Landroid/app/AlertDialog$Builder;

.field private e:Landroid/content/DialogInterface$OnShowListener;

.field private f:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/updatesdk/b/i/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/updatesdk/b/i/a;->d:Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d1

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x10302d2

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/updatesdk/b/i/a;->d:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/huawei/updatesdk/b/i/a;->d:Landroid/app/AlertDialog$Builder;

    const-string v0, "upsdk_third_app_dl_sure_cancel_download"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/huawei/updatesdk/b/i/a;->d:Landroid/app/AlertDialog$Builder;

    const-string v0, "upsdk_cancel"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/huawei/updatesdk/b/i/a;->d:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/b/i/a;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/huawei/updatesdk/b/i/a;->e:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/updatesdk/b/i/a;
    .locals 1

    .line 61
    new-instance v0, Lcom/huawei/updatesdk/b/i/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/updatesdk/b/i/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 67
    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/huawei/updatesdk/b/i/a$c;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/b/i/a$c;-><init>(Lcom/huawei/updatesdk/b/i/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/updatesdk/b/i/a$d;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/b/i/a$d;-><init>(Lcom/huawei/updatesdk/b/i/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/updatesdk/b/i/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/updatesdk/b/i/a;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/huawei/updatesdk/b/i/a;->f:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method private b(Lcom/huawei/updatesdk/b/i/a$e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/b/i/a;->d:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/b/i/a;->c:Landroid/app/AlertDialog;

    invoke-static {}, Lcom/huawei/updatesdk/a/a/d/i/c;->f()Lcom/huawei/updatesdk/a/a/d/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/b/i/a;->c:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/c;->a(Landroid/view/Window;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/b/i/a;->c:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/updatesdk/b/i/a;->c:Landroid/app/AlertDialog;

    new-instance v1, Lcom/huawei/updatesdk/b/i/a$a;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/b/i/a$a;-><init>(Lcom/huawei/updatesdk/b/i/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/b/i/a;->c:Landroid/app/AlertDialog;

    new-instance v1, Lcom/huawei/updatesdk/b/i/a$b;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/b/i/a$b;-><init>(Lcom/huawei/updatesdk/b/i/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/b/i/a;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lcom/huawei/updatesdk/b/i/a;->c:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/updatesdk/b/i/a$e;->a()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "show dlg error, e: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseAlertDialog"

    invoke-static {p1, p0}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/updatesdk/b/i/a;)Lcom/huawei/updatesdk/b/i/b;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/huawei/updatesdk/b/i/a;->a:Lcom/huawei/updatesdk/b/i/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/b/i/a;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/b/i/a;->c:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p0, "BaseAlertDialog"

    const-string v0, "dialog dismiss IllegalArgumentException"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/huawei/updatesdk/b/i/a;->c:Landroid/app/AlertDialog;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/huawei/updatesdk/b/i/a;->f:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/huawei/updatesdk/b/i/a;->c:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/huawei/updatesdk/b/i/a;->e:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/b/i/a;->d:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/updatesdk/b/h/a;->f()Lcom/huawei/updatesdk/b/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/h/a;->a()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/b/h/a;->f()Lcom/huawei/updatesdk/b/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/h/a;->b()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "divider"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/b/i/a;->d:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/huawei/updatesdk/b/i/a;->d:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_2
    return-void
.end method

.method public a(Lcom/huawei/updatesdk/b/i/a$e;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/huawei/updatesdk/b/i/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/b/i/a;->b(Lcom/huawei/updatesdk/b/i/a$e;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "BaseAlertDialog"

    const-string v0, "context == null or activity isFinishing"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/huawei/updatesdk/b/i/a$e;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/huawei/updatesdk/b/i/b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/huawei/updatesdk/b/i/a;->a:Lcom/huawei/updatesdk/b/i/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/huawei/updatesdk/b/i/a;->c:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/huawei/updatesdk/b/i/a;->c:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lcom/huawei/updatesdk/b/i/a;->d:Landroid/app/AlertDialog$Builder;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method
