.class public final Lj15;
.super Lr8h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgo6;

.field public final synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Lgo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj15;->b:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Lj15;->a:Lgo6;

    return-void
.end method


# virtual methods
.method public final o(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lj15;->a:Lgo6;

    invoke-virtual {v0}, Lgo6;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lgo6;->o(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj15;->b:Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->s1:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lj15;->a:Lgo6;

    invoke-virtual {v0}, Lgo6;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj15;->b:Landroidx/fragment/app/DialogFragment;

    iget-boolean v0, v0, Landroidx/fragment/app/DialogFragment;->w1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
