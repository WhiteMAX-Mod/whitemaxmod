.class public final Llh5;
.super Lif8;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Lo57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh5;->f:Landroidx/fragment/app/DialogFragment;

    return-void
.end method


# virtual methods
.method public final J(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Llh5;->f:Landroidx/fragment/app/DialogFragment;

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->F1:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Llh5;->f:Landroidx/fragment/app/DialogFragment;

    iget-boolean p0, p0, Landroidx/fragment/app/DialogFragment;->J1:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
