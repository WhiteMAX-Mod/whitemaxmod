.class public final Lao1;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Lnr7;


# direct methods
.method public constructor <init>(Lnr7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lao1;->e:Lnr7;

    return-void
.end method


# virtual methods
.method public final L(Lt9h;I)V
    .locals 3

    instance-of v0, p1, Lzn1;

    if-eqz v0, :cond_1

    check-cast p1, Lzn1;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    instance-of v0, p2, Liq1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lzn1;->C(Lhb9;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Ldvg;

    new-instance v0, Lje;

    check-cast p2, Liq1;

    const/4 v1, 0x4

    iget-object v2, p0, Lao1;->e:Lnr7;

    invoke-direct {v0, v2, v1, p2}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lao1;->L(Lt9h;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 1

    new-instance p2, Lzn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2
.end method
