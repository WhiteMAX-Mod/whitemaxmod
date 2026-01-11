.class public final Lzga;
.super Lg3;
.source "SourceFile"

# interfaces
.implements Lxga;
.implements Lbjg;


# static fields
.field public static final w0:I


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public final d:Lhz3;

.field public final o:Landroid/view/ViewStub;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroidx/recyclerview/widget/RecyclerView;

.field public u0:Landroid/view/View;

.field public v0:Lk34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lqad;->layout_contact_location:I

    sput v0, Lzga;->w0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhz3;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzga;->d:Lhz3;

    iput-object p3, p0, Lzga;->o:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, v0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v0

    iget-object v1, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lzga;->X:Landroid/widget/TextView;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lzga;->Z:Landroid/widget/TextView;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lzga;->Y:Landroid/widget/TextView;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lzga;->s0:Landroid/widget/TextView;

    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object v2

    iget v2, v2, Lifg;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lh5e;->H0:I

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    move-result-object v0

    iget v0, v0, Lsf7;->k:I

    invoke-static {v2, v0, v1}, Lnsi;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lzga;->s0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcnj;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcnj;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v0}, Lcnj;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcnj;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt9d;->layout_contact_location__current_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt9d;->layout_contact_location__tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzga;->X:Landroid/widget/TextView;

    sget-object v1, Lj1h;->i:Lhhg;

    invoke-static {v1, v0}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt9d;->layout_contact_location__iv_live:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt9d;->layout_contact_location__pb_request_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt9d;->layout_contact_location__iv_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzga;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lzga;->X:Landroid/widget/TextView;

    sget-object v1, Lj1h;->l:Lhhg;

    invoke-static {v1, v0}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lt9d;->layout_contact_location__tv_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzga;->Z:Landroid/widget/TextView;

    iget-object v0, p0, Lzga;->X:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt9d;->layout_contact_location__tv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzga;->s0:Landroid/widget/TextView;

    iget-object v0, p0, Lzga;->X:Landroid/widget/TextView;

    sget-object v1, Lj1h;->z:Lhhg;

    invoke-static {v1, v0}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt9d;->layout_contact_location__rv_markers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lzga;->t0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt9d;->layout_contact_location__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzga;->u0:Landroid/view/View;

    invoke-virtual {p0}, Lzga;->b()V

    new-instance v0, Lk34;

    iget-object v1, p0, Lzga;->d:Lhz3;

    invoke-direct {v0, v1}, Lk34;-><init>(Lhz3;)V

    iput-object v0, p0, Lzga;->v0:Lk34;

    iput-object p0, v0, Lk34;->Y:Lzga;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzqd;->A(Z)V

    iget-object v0, p0, Lzga;->t0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lzga;->v0:Lk34;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    iget-object v0, p0, Lzga;->t0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lzga;->s0:Landroid/widget/TextView;

    new-instance v1, Lyga;

    invoke-direct {v1, p0, v2}, Lyga;-><init>(Lzga;I)V

    invoke-static {v0, v1}, Lrmj;->a(Landroid/view/View;Ln6;)V

    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lyga;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyga;-><init>(Lzga;I)V

    invoke-static {v0, v1}, Lrmj;->a(Landroid/view/View;Ln6;)V

    return-void
.end method
