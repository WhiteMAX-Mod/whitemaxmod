.class public Lbri;
.super Laz5;
.source "SourceFile"


# instance fields
.field public A1:Landroid/app/Dialog;

.field public B1:Landroid/content/DialogInterface$OnCancelListener;

.field public C1:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laz5;-><init>()V

    return-void
.end method

.method public static R(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lbri;
    .locals 2

    new-instance v0, Lbri;

    invoke-direct {v0}, Lbri;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, Lnw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lbri;->A1:Landroid/app/Dialog;

    iput-object p1, v0, Lbri;->B1:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method


# virtual methods
.method public final Q()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lbri;->A1:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laz5;->r1:Z

    iget-object v0, p0, Lbri;->C1:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcs7;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnw7;->i(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lbri;->C1:Landroid/app/AlertDialog;

    :cond_0
    return-object v0
.end method

.method public final S(Lqs7;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Laz5;->x1:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Laz5;->y1:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbp0;

    invoke-direct {v2, p1}, Lbp0;-><init>(Lqs7;)V

    iput-boolean v1, v2, Lbp0;->o:Z

    invoke-virtual {v2, v0, p0, p2}, Lbp0;->e(ILcs7;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lbp0;->d(Z)I

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lbri;->B1:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
