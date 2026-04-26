.class public final Log3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Log3;->a:I

    iput-object p1, p0, Log3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Log3;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Log3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n:Lsx0;

    iget-object v3, v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k:Lsx0;

    sget-object v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    const/4 v5, 0x3

    aget-object v6, v4, v5

    invoke-virtual {v3}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Ls9c;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a1()Lzsc;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c1()Lqih;

    move-result-object v6

    sget-object v7, Lqih;->c:Lqih;

    const/4 v8, 0x0

    const/4 v9, 0x6

    if-ne v6, v7, :cond_0

    aget-object v6, v4, v9

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lij5;

    new-instance v7, Log3;

    invoke-direct {v7, v2, v8}, Log3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iget-object v10, v6, Lij5;->j:Lbgc;

    new-instance v11, Lgu1;

    const/4 v12, 0x1

    invoke-direct {v11, v7, v12, v6}, Lgu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v7, Lgj5;

    invoke-direct {v7, v6, v11}, Lgj5;-><init>(Lij5;Lgu1;)V

    iput-object v7, v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:Lgj5;

    aget-object v6, v4, v9

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lij5;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v6

    aget-object v7, v4, v5

    invoke-virtual {v3}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v10, v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j:Lsx0;

    const/4 v11, 0x2

    aget-object v11, v4, v11

    invoke-virtual {v10}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltuc;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x4

    invoke-virtual {v6, v7, v5, v10, v11}, Lsf4;->d(IIII)V

    new-instance v10, Lo6c;

    invoke-direct {v10, v5, v6, v7}, Lo6c;-><init>(ILsf4;I)V

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v10}, Ln;->h(FFLo6c;)V

    invoke-virtual {v6, v7, v9, v8, v9}, Lsf4;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v6, v7, v10, v8, v10}, Lsf4;->d(IIII)V

    invoke-static {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Ls9c;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    aget-object v12, v4, v5

    invoke-virtual {v3}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6, v7, v5, v3, v11}, Lsf4;->d(IIII)V

    new-instance v3, Lo6c;

    invoke-direct {v3, v5, v6, v7}, Lo6c;-><init>(ILsf4;I)V

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v3}, Ln;->h(FFLo6c;)V

    invoke-virtual {v6, v7, v9, v8, v9}, Lsf4;->d(IIII)V

    invoke-virtual {v6, v7, v10, v8, v10}, Lsf4;->d(IIII)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a1()Lzsc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Ls9c;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v3, v5, v7, v11}, Lsf4;->d(IIII)V

    new-instance v7, Lo6c;

    invoke-direct {v7, v5, v6, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v7}, Ln;->h(FFLo6c;)V

    invoke-virtual {v6, v3, v9, v8, v9}, Lsf4;->d(IIII)V

    invoke-virtual {v6, v3, v10, v8, v10}, Lsf4;->d(IIII)V

    aget-object v3, v4, v9

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij5;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a1()Lzsc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v0, v5, v2, v11}, Lsf4;->d(IIII)V

    new-instance v2, Lo6c;

    invoke-direct {v2, v5, v6, v0}, Lo6c;-><init>(ILsf4;I)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Ln;->h(FFLo6c;)V

    invoke-virtual {v6, v0, v9, v8, v9}, Lsf4;->d(IIII)V

    invoke-virtual {v6, v0, v10, v8, v10}, Lsf4;->d(IIII)V

    invoke-virtual {v6, p1}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d1()Leh3;

    move-result-object v0

    invoke-static {p1}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Leh3;->N0:Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
