.class public Landroidx/appcompat/app/AppCompatDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public u0()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Llo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->t0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Llo;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final v0(Landroid/app/Dialog;I)V
    .locals 3

    instance-of v0, p1, Llo;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Llo;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {v0}, Llo;->c()Lwn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwn;->h(I)Z

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->v0(Landroid/app/Dialog;I)V

    return-void
.end method
