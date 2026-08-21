.class public final Ljog;
.super Ls7g;
.source "SourceFile"

# interfaces
.implements Lxaf;


# instance fields
.field public u:Lvaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Latf;

    invoke-direct {v0, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 1

    instance-of v0, p1, Luaf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lvaf;

    iput-object v0, p0, Ljog;->u:Lvaf;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Latf;

    check-cast p1, Luaf;

    iget-object p1, p1, Luaf;->a:Lctf;

    invoke-virtual {p0, p1}, Latf;->setModelItem(Lpsf;)V

    return-void
.end method

.method public final i(Lmog;)V
    .locals 3

    iget-object v0, p0, Llfe;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Ljvf;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Ljvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Latf;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
