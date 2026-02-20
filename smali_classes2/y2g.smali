.class public final Ly2g;
.super Lhmf;
.source "SourceFile"

# interfaces
.implements Lkqe;


# instance fields
.field public E0:Liqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lf8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lc3g;)V
    .locals 3

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lrzc;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lf8f;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Lmg8;)V
    .locals 1

    instance-of v0, p1, Lhqe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Liqe;

    iput-object v0, p0, Ly2g;->E0:Liqe;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    check-cast p1, Lhqe;

    iget-object p1, p1, Lhqe;->a:Lh8f;

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method
