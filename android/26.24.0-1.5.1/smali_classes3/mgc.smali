.class public final Lmgc;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Llgc;

.field public final h:I


# direct methods
.method public constructor <init>(Llgc;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmgc;->g:Llgc;

    iput p3, p0, Lmgc;->h:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Lznf;I)V
    .locals 0

    check-cast p1, Lpgc;

    invoke-virtual {p0, p1, p2}, Lmgc;->M(Lpgc;I)V

    return-void
.end method

.method public final M(Lpgc;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Logc;

    new-instance v0, Ltba;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x2

    iget-object v2, p0, Lmgc;->g:Llgc;

    const-class v3, Llgc;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    invoke-direct/range {v0 .. v7}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltba;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lmgc;->g:Llgc;

    const-class v4, Llgc;

    const-string v5, "onItemLongClick"

    const-string v6, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v1 .. v8}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lpgc;->G(Logc;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    new-instance p1, Lb9b;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v0, p2}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p0, Likb;

    new-instance p1, Lqj2;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v1, p2}, Lqj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final m(I)I
    .locals 0

    const p0, 0x7f0905a4

    return p0
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lpgc;

    invoke-virtual {p0, p1, p2}, Lmgc;->M(Lpgc;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 3

    new-instance p2, Lpgc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Likb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iget p0, p0, Lmgc;->h:I

    if-lez p0, :cond_0

    int-to-float p0, p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-object p2
.end method
