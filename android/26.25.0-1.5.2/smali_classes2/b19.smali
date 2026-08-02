.class public final Lb19;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le19;


# direct methods
.method public constructor <init>(Le19;)V
    .locals 0

    iput-object p1, p0, Lb19;->a:Le19;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lb19;->a:Le19;

    iget-object v0, p0, Le19;->z:Lrr;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le19;->n()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lb19;->a:Le19;

    invoke-virtual {p0}, Le19;->dismiss()V

    return-void
.end method
