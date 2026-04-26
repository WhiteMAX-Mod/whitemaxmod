.class public final Lyu8;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Ltsf;

.field public final f:Lsik;


# direct methods
.method public constructor <init>(Ltsf;Lsik;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyu8;->e:Ltsf;

    iput-object p2, p0, Lyu8;->f:Lsik;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lt9h;I)V
    .locals 0

    check-cast p1, Lev8;

    invoke-virtual {p0, p1, p2}, Lyu8;->N(Lev8;I)V

    return-void
.end method

.method public final N(Lev8;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lzu8;

    invoke-virtual {p1, p2}, Lev8;->I(Lzu8;)V

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    check-cast v0, Lycc;

    invoke-virtual {v0}, Lycc;->h()V

    new-instance v1, Lic7;

    const/4 v2, 0x6

    iget-object v3, p0, Lyu8;->e:Ltsf;

    invoke-direct {v1, v3, v2, p2}, Lic7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lev8;->Y:Lsik;

    iget-object v1, p1, Lsik;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p1, Lsik;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lbl6;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4, p2}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lycc;->m(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lgi7;)V

    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lzu8;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lev8;

    invoke-virtual {p0, p1, p2}, Lyu8;->N(Lev8;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 1

    new-instance p2, Lev8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyu8;->f:Lsik;

    invoke-direct {p2, p1, v0}, Lev8;-><init>(Landroid/content/Context;Lsik;)V

    return-object p2
.end method
