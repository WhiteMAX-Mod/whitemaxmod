.class public final Lt5a;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Ln;


# direct methods
.method public constructor <init>(Ln;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lt5a;->e:Ln;

    return-void
.end method


# virtual methods
.method public final K(Lylf;I)V
    .locals 3

    instance-of v0, p1, Ls5a;

    iget-object v1, p0, Lt5a;->e:Ln;

    if-eqz v0, :cond_1

    check-cast p1, Ls5a;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    instance-of v0, p2, Lp5a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ls5a;->B(Lgi8;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Ld8f;

    new-instance v0, Loy6;

    check-cast p2, Lp5a;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, p2}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgn2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p2}, Lgn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ld8f;->setOnSwitchCheckedListener(Lpu6;)V

    return-void

    :cond_1
    instance-of v0, p1, Lr5a;

    if-eqz v0, :cond_3

    check-cast p1, Lr5a;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    instance-of v0, p2, Lo5a;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lr5a;->B(Lgi8;)V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lsl;

    new-instance v0, Loy6;

    check-cast p2, Lo5a;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, p2}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lt5a;->K(Lylf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Ls5a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lleb;->h:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lr5a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsl;

    invoke-direct {v0, p1}, Lsl;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lp1c;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
