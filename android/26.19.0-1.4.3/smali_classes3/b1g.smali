.class public final Lb1g;
.super Lylf;
.source "SourceFile"

# interfaces
.implements Lere;


# instance fields
.field public u:Lcre;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 1

    instance-of v0, p1, Lbre;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcre;

    iput-object v0, p0, Lb1g;->u:Lcre;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    check-cast p1, Lbre;

    iget-object p1, p1, Lbre;->a:Lf8f;

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void
.end method

.method public final e(Le1g;)V
    .locals 3

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lkzf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lkzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Ld8f;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
