.class public final Luu9;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxu9;


# direct methods
.method public constructor <init>(Lxu9;)V
    .locals 0

    iput-object p1, p0, Luu9;->a:Lxu9;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Luu9;->a:Lxu9;

    iget-object v0, p0, Lxu9;->y:Lbu;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxu9;->f()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Luu9;->a:Lxu9;

    invoke-virtual {p0}, Lxu9;->dismiss()V

    return-void
.end method
