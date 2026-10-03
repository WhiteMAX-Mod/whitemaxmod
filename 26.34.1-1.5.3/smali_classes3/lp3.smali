.class public final Llp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V
    .locals 0

    iput-byte p2, p0, Llp3;->a:B

    iput-object p1, p0, Llp3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Llp3;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Llp3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhr4;

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n:Ln01;

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k:Ln01;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    const/4 v4, 0x3

    aget-object v5, v3, v4

    invoke-virtual {v2}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r1()Llpc;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Li3d;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->u1()Lcth;

    move-result-object v5

    sget-object v6, Lcth;->c:Lcth;

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-ne v5, v6, :cond_0

    aget-object v5, v3, v8

    invoke-virtual {v0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luv5;

    new-instance v6, Llp3;

    invoke-direct {v6, p0, v7}, Llp3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    iget-object v9, v5, Luv5;->q:Lsv5;

    new-instance v10, Lmz1;

    const/4 v11, 0x1

    invoke-direct {v10, v6, v5, v11}, Lmz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Lpv5;

    invoke-direct {v6, v5, v10, v7}, Lpv5;-><init>(Luv5;Landroid/text/TextWatcher;B)V

    iput-object v6, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:Lpv5;

    aget-object v5, v3, v8

    invoke-virtual {v0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luv5;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-virtual {v2}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v9, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j:Ln01;

    const/4 v10, 0x2

    aget-object v10, v3, v10

    invoke-virtual {v9}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt5d;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v5, v6, v4, v9, v10}, Lpr4;->d(IIII)V

    new-instance v9, Lcr4;

    invoke-direct {v9, v4, v5, v6}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v12, v11, v9}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v5, v6, v8, v7, v8}, Lpr4;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v5, v6, v9, v7, v9}, Lpr4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r1()Llpc;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    aget-object v11, v3, v4

    invoke-virtual {v2}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v6, v4, v2, v10}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v4, v5, v6}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12, v11, v2}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v5, v6, v8, v7, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v5, v6, v9, v7, v9}, Lpr4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Li3d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r1()Llpc;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v2, v4, v6, v10}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v4, v5, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v11, v6}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v5, v2, v8, v7, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v5, v2, v9, v7, v9}, Lpr4;->d(IIII)V

    aget-object v2, v3, v8

    invoke-virtual {v0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Li3d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v5, v0, v4, p0, v10}, Lpr4;->d(IIII)V

    new-instance p0, Lcr4;

    invoke-direct {p0, v4, v5, v0}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v2, p0}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v5, v0, v8, v7, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v5, v0, v9, v7, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v5, p1}, Lpr4;->a(Lhr4;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lsp3;

    move-result-object p0

    invoke-static {p1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsp3;->z:Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
