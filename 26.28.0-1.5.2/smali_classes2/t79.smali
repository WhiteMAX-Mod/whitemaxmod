.class public final Lt79;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw79;


# direct methods
.method public constructor <init>(Lw79;)V
    .locals 0

    iput-object p1, p0, Lt79;->a:Lw79;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lt79;->a:Lw79;

    iget-object v0, p0, Lw79;->z:Les;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw79;->m()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lt79;->a:Lw79;

    invoke-virtual {p0}, Lw79;->dismiss()V

    return-void
.end method
