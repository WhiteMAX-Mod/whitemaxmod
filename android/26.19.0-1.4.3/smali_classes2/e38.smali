.class public final Le38;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Ln25;

.field public final f:Lj5c;


# direct methods
.method public constructor <init>(Ln25;Lj5c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Le38;->e:Ln25;

    iput-object p2, p0, Le38;->f:Lj5c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lylf;I)V
    .locals 0

    check-cast p1, Lk38;

    invoke-virtual {p0, p1, p2}, Le38;->M(Lk38;I)V

    return-void
.end method

.method public final M(Lk38;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lf38;

    invoke-virtual {p1, p2}, Lk38;->G(Lf38;)V

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    check-cast v0, Li7b;

    invoke-virtual {v0}, Li7b;->i()V

    new-instance v1, Loy6;

    const/4 v2, 0x6

    iget-object v3, p0, Le38;->e:Ln25;

    invoke-direct {v1, v3, v2, p2}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lk38;->u:Lj5c;

    iget-object v1, p1, Lj5c;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p1, Lj5c;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Ld74;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4, p2}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Li7b;->o(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lbu6;)V

    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lf38;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lk38;

    invoke-virtual {p0, p1, p2}, Le38;->M(Lk38;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 1

    new-instance p2, Lk38;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le38;->f:Lj5c;

    invoke-direct {p2, p1, v0}, Lk38;-><init>(Landroid/content/Context;Lj5c;)V

    return-object p2
.end method
