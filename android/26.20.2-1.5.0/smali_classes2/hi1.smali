.class public final Lhi1;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lb75;


# direct methods
.method public constructor <init>(Lb75;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhi1;->e:Lb75;

    return-void
.end method


# virtual methods
.method public final L(Lquf;I)V
    .locals 3

    instance-of v0, p1, Lgi1;

    if-eqz v0, :cond_1

    check-cast p1, Lgi1;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    instance-of v0, p2, Lnk1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lgi1;->B(Lzo8;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Lmgf;

    new-instance v0, Lcd;

    check-cast p2, Lnk1;

    const/4 v1, 0x4

    iget-object v2, p0, Lhi1;->e:Lb75;

    invoke-direct {v0, v2, v1, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lhi1;->L(Lquf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 1

    new-instance p2, Lgi1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2
.end method
