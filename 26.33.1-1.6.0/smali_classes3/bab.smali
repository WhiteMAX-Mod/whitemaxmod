.class public final synthetic Lbab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V
    .locals 0

    iput-byte p2, p0, Lbab;->a:B

    iput-object p1, p0, Lbab;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lbab;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    sget-object v3, Lkz3;->j:Las0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lbab;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz5a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Ldhj;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisc;

    iget-object v1, v1, Lisc;->q:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcab;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcab;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-direct {v0, v1, v2}, Lz5a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcab;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    new-instance v0, Lg5f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg5f;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f080644

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lg5f;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Ltik;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v1, Lby5;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v3}, Lby5;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, v0, Lg5f;->a:Landroid/widget/TextView;

    invoke-static {p0}, Lozi;->c(Landroid/widget/TextView;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M1(Lg5f;Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Lte0;

    invoke-direct {v1, v0, p0}, Lte0;-><init>(Lg5f;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxj;

    const-string v0, "app.messages.send.by.enter"

    iget-object p0, p0, La4;->d:Lak9;

    invoke-virtual {p0, v0, v5}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object p0

    iget-object v0, p0, Lz9b;->c:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lj23;->a:J

    iget-object p0, p0, Lz9b;->x:Ler6;

    new-instance v0, Lj9b;

    invoke-direct {v0, v2, v3}, Lj9b;-><init>(J)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3
    return-object v1

    :pswitch_6
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lw5a;

    move-result-object v0

    iget-object v0, v0, Lw5a;->g:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5a;

    iget v0, v0, Ly5a;->b:I

    const/4 v9, 0x3

    if-eq v0, v4, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lw5a;

    move-result-object v7

    iget-object p0, v7, Lw5a;->g:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5a;

    iget v0, v0, Ly5a;->b:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    invoke-static {v7, v4}, Lw5a;->d1(Lw5a;I)V

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lmvf;->k()V

    :goto_1
    move-object v1, v2

    goto/16 :goto_4

    :cond_5
    iget-boolean v0, v7, Lw5a;->c:Z

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly5a;

    iget-object p0, p0, Ly5a;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, v7, Lw5a;->e:Lbab;

    invoke-virtual {p0}, Lbab;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p0, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw9a;

    new-instance v8, Ld6a;

    iget v10, v6, Lw9a;->a:I

    iget-object v11, v7, Lw5a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget v6, v6, Lw9a;->b:I

    packed-switch v12, :pswitch_data_1

    invoke-static {}, Lmvf;->k()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v6, v5, v11}, Lxjj;->n0(Landroid/text/Spannable;II)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Ltei;

    invoke-direct {v12, v5}, Ltei;-><init>(B)V

    invoke-interface {v12, v6, v5, v11}, Lz9a;->b(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lmpb;

    invoke-direct {v12}, Lmpb;-><init>()V

    invoke-interface {v12, v6, v5, v11}, Lz9a;->b(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Ltei;

    invoke-direct {v12, v4}, Ltei;-><init>(B)V

    invoke-interface {v12, v6, v5, v11}, Lz9a;->b(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_d
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lc89;

    invoke-direct {v12}, Lc89;-><init>()V

    invoke-interface {v12, v6, v5, v11}, Lz9a;->b(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_e
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lr31;

    invoke-direct {v12, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v12, v6, v5, v11}, Lz9a;->b(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    new-instance v11, Lxb8;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12}, Lxb8;-><init>(F)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v11, v6, v5, v12}, Lz9a;->b(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_10
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-direct {v8, v10, v6}, Ld6a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    move-object p0, v0

    :cond_8
    move-object v8, p0

    check-cast v8, Ljava/util/List;

    iget-object p0, v7, Lw5a;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    new-instance v6, Li8d;

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Li8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    invoke-static {v7, p0, v6, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lz9b;

    move-result-object p0

    invoke-static {p0, v5, v9}, Lz9b;->n1(Lz9b;ZI)V

    :cond_a
    :goto_4
    return-object v1

    :pswitch_11
    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ly9a;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ly9a;->c()Z

    move-result v0

    sget-object v1, Lw9a;->c:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw9a;

    iget v4, v4, Lw9a;->a:I

    const v5, 0x7f090317

    if-ne v4, v5, :cond_c

    if-eqz v0, :cond_b

    :cond_c
    const v5, 0x7f090314

    if-ne v4, v5, :cond_d

    iget-boolean v4, p0, Ly9a;->e:Z

    if-eqz v4, :cond_b

    :cond_d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    if-nez v2, :cond_f

    sget-object v2, Lcl6;->a:Lcl6;

    :cond_f
    return-object v2

    :pswitch_12
    new-instance v0, Lw5a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Ldhj;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lbab;

    invoke-direct {v5, p0, v4}, Lbab;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-direct {v0, v1, v2, v3, v5}, Lw5a;-><init>(Lvj9;ZLandroid/content/Context;Lbab;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
