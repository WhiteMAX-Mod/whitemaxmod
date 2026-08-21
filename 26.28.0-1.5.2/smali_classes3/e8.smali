.class public final Le8;
.super Lwod;
.source "SourceFile"


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
    .locals 0

    check-cast p1, Lf8;

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Latf;

    iget-object p1, p1, Lf8;->b:Lctf;

    invoke-virtual {p0, p1}, Latf;->setModelItem(Lpsf;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    check-cast p0, Latf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Latf;->setOnSwitchListener(Lwsf;)V

    invoke-virtual {p0, v0}, Latf;->setSwitchInterceptor(Lvsf;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpsf;->N0:Lbsf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbsf;->b:Lasf;

    invoke-virtual {p0, v1}, Latf;->setModelItem(Lpsf;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Latf;->p(Z)V

    iput-object v0, p0, Latf;->t:Lvsf;

    return-void
.end method
