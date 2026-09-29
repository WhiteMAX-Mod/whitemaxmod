.class public final Lyw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le07;

.field public final synthetic c:Lex3;

.field public final synthetic d:Lbx3;


# direct methods
.method public synthetic constructor <init>(Le07;Lex3;Lbx3;B)V
    .locals 0

    iput-byte p4, p0, Lyw3;->a:B

    iput-object p1, p0, Lyw3;->b:Le07;

    iput-object p2, p0, Lyw3;->c:Lex3;

    iput-object p3, p0, Lyw3;->d:Lbx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lyw3;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, p0, Lyw3;->d:Lbx3;

    iget-object v5, p0, Lyw3;->c:Lex3;

    iget-object p0, p0, Lyw3;->b:Le07;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx45;

    new-instance v0, Lyw3;

    invoke-direct {v0, p0, v5, v4, v6}, Lyw3;-><init>(Le07;Lex3;Lbx3;B)V

    new-instance p0, Lis;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lis;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090229

    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setSaveEnabled(Z)V

    sget-object v4, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    invoke-virtual {p0, v6, v4, v3}, Lis;->k(ZZZ)V

    new-instance v3, Lu45;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Lu45;-><init>(II)V

    new-instance v4, Lrzh;

    invoke-direct {v4}, Lrzh;-><init>()V

    invoke-virtual {v3, v4}, Lu45;->b(Lsjk;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lis;->setElevation(F)V

    iput-boolean v6, p0, Lis;->k:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lmmi;

    const/4 v5, 0x3

    const/16 v6, 0x8

    invoke-direct {v4, v5, v3, v6}, Lmmi;-><init>(ILd05;B)V

    invoke-static {v4, p0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lyw3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lckk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lckk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09022f

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lu45;

    invoke-direct {v0, v2, v2}, Lu45;-><init>(II)V

    new-instance v2, Lhs;

    invoke-direct {v2}, Lhs;-><init>()V

    invoke-virtual {v0, v2}, Lu45;->b(Lsjk;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lxjj;->b0(Lckk;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lis;

    new-instance v0, Lwn6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lwn6;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090236

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42b00000    # 88.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v8

    invoke-direct {v7, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v7, Lzw3;

    invoke-direct {v7, v4}, Lzw3;-><init>(Lbx3;)V

    invoke-virtual {v0, v7}, Lwn6;->B0(Lnhf;)V

    invoke-virtual {v0, p0}, Lil6;->y0(Ljhf;)V

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    new-instance p0, Ls0i;

    invoke-direct {p0}, Ls0i;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lf0d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lf0d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090230

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v6}, Lkqi;->t(I)V

    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    const/4 v2, 0x4

    iput v2, v0, Lfs;->a:I

    invoke-virtual {p0, v0}, Lf0d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Loh5;->a(Landroid/content/Context;)Lqs6;

    move-result-object p0

    const v0, 0x7f090231

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    iput v2, v0, Lfs;->a:I

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
