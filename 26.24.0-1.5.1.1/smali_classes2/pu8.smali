.class public final Lpu8;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsu8;


# direct methods
.method public constructor <init>(Lsu8;)V
    .locals 0

    iput-object p1, p0, Lpu8;->a:Lsu8;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lpu8;->a:Lsu8;

    iget-object v0, p0, Lsu8;->z:Lbs;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsu8;->n()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lpu8;->a:Lsu8;

    invoke-virtual {p0}, Lsu8;->dismiss()V

    return-void
.end method
