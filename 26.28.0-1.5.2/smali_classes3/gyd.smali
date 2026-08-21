.class public final Lgyd;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Luik;

.field public final g:La8d;


# direct methods
.method public constructor <init>(Luik;Ljava/util/concurrent/ExecutorService;La8d;)V
    .locals 0

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lgyd;->f:Luik;

    iput-object p3, p0, Lgyd;->g:La8d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Ls7g;I)V
    .locals 0

    check-cast p1, Liyd;

    invoke-virtual {p0, p1, p2}, Lgyd;->N(Liyd;I)V

    return-void
.end method

.method public final N(Liyd;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lhyd;

    instance-of p2, p1, Lfvj;

    if-eqz p2, :cond_0

    check-cast p1, Lfvj;

    invoke-virtual {p1, p0}, Lfvj;->H(Lhyd;)V

    return-void

    :cond_0
    instance-of p2, p1, Lgz0;

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Ls7g;->B(Lk79;)V

    return-void

    :cond_1
    invoke-static {}, Lore;->m()V

    return-void
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Liyd;

    invoke-virtual {p0, p1, p2}, Lgyd;->N(Liyd;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 2

    const v0, 0x7f090766

    iget-object v1, p0, Lgyd;->g:La8d;

    if-ne p2, v0, :cond_0

    new-instance p2, Lfvj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, La8d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    iget-object p0, p0, Lgyd;->f:Luik;

    invoke-direct {p2, p1, p0, v0}, Lfvj;-><init>(Landroid/content/Context;Luik;Lkbc;)V

    return-object p2

    :cond_0
    const p0, 0x7f090761

    if-ne p2, p0, :cond_1

    new-instance p0, Lgz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, La8d;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkbc;

    new-instance v0, Lizb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p2}, Lizb;->setCustomTheme(Lkbc;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p1, p0}, Lahc;->b(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
