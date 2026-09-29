.class public final Lerd;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Ldrd;

.field public final g:B


# direct methods
.method public constructor <init>(Ldrd;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lerd;->f:Ldrd;

    iput-byte p3, p0, Lerd;->g:B

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lkeh;I)V
    .locals 0

    check-cast p1, Lhrd;

    invoke-virtual {p0, p1, p2}, Lerd;->P(Lhrd;I)V

    return-void
.end method

.method public final P(Lhrd;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss9;

    check-cast v2, Lgrd;

    new-instance v3, Lvwa;

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x2

    iget-object v5, v0, Lerd;->f:Ldrd;

    const-class v14, Ldrd;

    const-string v7, "onItemClick"

    const-string v8, "onItemClick(Lone/me/chats/picker/PickerEntity;Z)V"

    move-object v6, v14

    invoke-direct/range {v3 .. v10}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v11, Lvwa;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/4 v12, 0x2

    iget-object v13, v0, Lerd;->f:Ldrd;

    const-string v15, "onItemLongClick"

    const-string v16, "onItemLongClick(Lone/me/chats/picker/PickerEntity;Z)Z"

    invoke-direct/range {v11 .. v18}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v1, v2}, Lhrd;->G(Lgrd;)V

    iget-object v0, v1, Laif;->a:Landroid/view/View;

    new-instance v1, Ld3c;

    const/16 v4, 0x8

    invoke-direct {v1, v3, v2, v4}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Lqpc;

    new-instance v1, Le93;

    const/4 v3, 0x6

    invoke-direct {v1, v11, v2, v3}, Le93;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    const p0, 0x7f090608

    return p0
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lhrd;

    invoke-virtual {p0, p1, p2}, Lerd;->P(Lhrd;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 3

    new-instance p2, Lhrd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqpc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Laif;-><init>(Landroid/view/View;)V

    iget-byte p0, p0, Lerd;->g:B

    if-lez p0, :cond_0

    int-to-float p0, p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lmp3;->A(F)I

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
