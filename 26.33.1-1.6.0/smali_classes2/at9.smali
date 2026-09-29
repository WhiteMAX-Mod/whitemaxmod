.class public final Lat9;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldt9;


# direct methods
.method public constructor <init>(Ldt9;)V
    .locals 0

    iput-object p1, p0, Lat9;->a:Ldt9;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lat9;->a:Ldt9;

    iget-object v0, p0, Ldt9;->y:Lvt;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldt9;->f()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lat9;->a:Ldt9;

    invoke-virtual {p0}, Ldt9;->dismiss()V

    return-void
.end method
