.class public final Loc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Loc3;->a:I

    iput-object p1, p0, Loc3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Loc3;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Loc3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvc4;

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n:Lnv0;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k:Lnv0;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    const/4 v4, 0x3

    aget-object v5, v3, v4

    invoke-virtual {v2}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lfpb;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m1()Ld3c;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o1()Lh7g;

    move-result-object v5

    sget-object v6, Lh7g;->c:Lh7g;

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-ne v5, v6, :cond_0

    aget-object v5, v3, v8

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke5;

    new-instance v6, Loc3;

    invoke-direct {v6, p0, v7}, Loc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    iget-object v9, v5, Lke5;->j:Lfub;

    new-instance v10, Lhs1;

    const/4 v11, 0x1

    invoke-direct {v10, v6, v11, v5}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Lhe5;

    invoke-direct {v6, v5, v10}, Lhe5;-><init>(Lke5;Lhs1;)V

    iput-object v6, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:Lhe5;

    aget-object v5, v3, v8

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lke5;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-virtual {v2}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v9, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j:Lnv0;

    const/4 v10, 0x2

    aget-object v10, v3, v10

    invoke-virtual {v9}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh5c;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v5, v6, v4, v9, v10}, Ldd4;->d(IIII)V

    new-instance v9, Lwkb;

    invoke-direct {v9, v4, v5, v6}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v12, v11, v9}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v5, v6, v8, v7, v8}, Ldd4;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v5, v6, v9, v7, v9}, Ldd4;->d(IIII)V

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lfpb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    aget-object v11, v3, v4

    invoke-virtual {v2}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v6, v4, v2, v10}, Ldd4;->d(IIII)V

    new-instance v2, Lwkb;

    invoke-direct {v2, v4, v5, v6}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12, v11, v2}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v5, v6, v8, v7, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v5, v6, v9, v7, v9}, Ldd4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m1()Ld3c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lfpb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v2, v4, v6, v10}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v4, v5, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v11, v6}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v5, v2, v8, v7, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v5, v2, v9, v7, v9}, Ldd4;->d(IIII)V

    aget-object v2, v3, v8

    invoke-virtual {v0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke5;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m1()Ld3c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v5, v0, v4, p0, v10}, Ldd4;->d(IIII)V

    new-instance p0, Lwkb;

    invoke-direct {p0, v4, v5, v0}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v2, p0}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v5, v0, v8, v7, v8}, Ldd4;->d(IIII)V

    invoke-virtual {v5, v0, v9, v7, v9}, Ldd4;->d(IIII)V

    invoke-virtual {v5, p1}, Ldd4;->a(Lvc4;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object p0

    invoke-static {p1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvc3;->x:Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
