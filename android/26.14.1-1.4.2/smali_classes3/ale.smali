.class public final Lale;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Lx8;


# direct methods
.method public constructor <init>(Lx8;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lale;->e:Lx8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lt9h;I)V
    .locals 0

    check-cast p1, Lele;

    invoke-virtual {p0, p1, p2}, Lale;->N(Lele;I)V

    return-void
.end method

.method public final N(Lele;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Ldle;

    instance-of v0, p1, Likk;

    if-eqz v0, :cond_0

    check-cast p1, Likk;

    check-cast p2, Lcle;

    invoke-virtual {p1, p2}, Likk;->I(Lcle;)V

    return-void

    :cond_0
    instance-of v0, p1, Lp01;

    if-eqz v0, :cond_1

    check-cast p1, Lp01;

    check-cast p2, Lble;

    invoke-virtual {p1, p2}, Lp01;->I(Lble;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lele;

    invoke-virtual {p0, p1, p2}, Lale;->N(Lele;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 2

    sget v0, Ljsc;->h:I

    iget-object v1, p0, Lale;->e:Lx8;

    if-ne p2, v0, :cond_0

    new-instance p2, Likk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Likk;-><init>(Landroid/content/Context;Lx8;)V

    return-object p2

    :cond_0
    sget v0, Ljsc;->c:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lp01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lp01;-><init>(Landroid/content/Context;Lx8;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown view type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
