.class public final Lip8;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llp8;


# direct methods
.method public constructor <init>(Llp8;)V
    .locals 0

    iput-object p1, p0, Lip8;->a:Llp8;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lip8;->a:Llp8;

    iget-object v1, v0, Llp8;->z:Lwq;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llp8;->f()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lip8;->a:Llp8;

    invoke-virtual {v0}, Llp8;->dismiss()V

    return-void
.end method
