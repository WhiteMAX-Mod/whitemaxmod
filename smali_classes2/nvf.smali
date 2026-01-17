.class public final Lnvf;
.super Ljef;
.source "SourceFile"

# interfaces
.implements Lkje;


# instance fields
.field public F0:Lije;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lt0f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lrvf;)V
    .locals 3

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lqjd;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lqjd;-><init>(Ljef;Lnq6;I)V

    invoke-static {v0, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lt0f;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Lud8;)V
    .locals 1

    instance-of v0, p1, Lhje;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lije;

    iput-object v0, p0, Lnvf;->F0:Lije;

    iget-object v0, p0, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lt0f;

    check-cast p1, Lhje;

    iget-object p1, p1, Lhje;->a:Lv0f;

    invoke-virtual {v0, p1}, Lt0f;->setModelItem(Lj0f;)V

    return-void
.end method
