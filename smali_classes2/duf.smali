.class public final Lduf;
.super Ladf;
.source "SourceFile"

# interfaces
.implements Lpie;


# instance fields
.field public E0:Lnie;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lpze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lwrd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lhuf;)V
    .locals 3

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lfid;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lfid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lpze;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z(Lie8;)V
    .locals 1

    instance-of v0, p1, Lmie;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lnie;

    iput-object v0, p0, Lduf;->E0:Lnie;

    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lpze;

    check-cast p1, Lmie;

    iget-object p1, p1, Lmie;->a:Lrze;

    invoke-virtual {v0, p1}, Lpze;->setModelItem(Lfze;)V

    return-void
.end method
