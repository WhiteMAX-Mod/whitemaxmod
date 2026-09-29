.class public final synthetic Lyd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lyd6;->a:B

    iput-object p1, p0, Lyd6;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lyd6;->c:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lyd6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd6;->c:Lone/me/stories/edit/EditStoryScreen;

    iput-object p2, p0, Lyd6;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-byte p1, p0, Lyd6;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyd6;->c:Lone/me/stories/edit/EditStoryScreen;

    iget-object p0, p0, Lyd6;->b:Landroid/widget/ImageView;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {p1}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object v2, p1, Log6;->g:Lbzd;

    iget-object v2, v2, Lbzd;->u5:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x14d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, Log6;->i:Lgs2;

    invoke-virtual {v3}, Lgs2;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v2, :cond_0

    iget-object p1, p1, Log6;->u1:Ler6;

    new-instance v0, Lwe6;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lmyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f0f003c

    invoke-direct {v3, v1, v4, v2}, Lmyi;-><init>(Ljava/util/List;II)V

    const v1, 0x7f0806b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v4, v2}, Lt81;->m(FF)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v0, v3, v1, v2, v4}, Lwe6;-><init>(Ltyi;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p1, Lab8;->c:Lab8;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Log6;->t1:Ler6;

    new-instance v1, Lwd6;

    invoke-direct {v1, v0, v0, v0}, Lwd6;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p1, Lya8;->b:Lya8;

    :goto_0
    invoke-static {p0, p1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lyd6;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lyd6;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    sget-object v2, Lya8;->b:Lya8;

    invoke-static {p1, v2}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    iget-object p1, p0, Log6;->t:Lp7i;

    invoke-virtual {p1}, Lp7i;->b()V

    invoke-virtual {p0}, Log6;->g1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v2, Lag6;

    invoke-direct {v2, p0, v0, v1}, Lag6;-><init>(Log6;Ld05;B)V

    iget-object v0, p0, Lfjk;->b:Lvz4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Log6;->z:Llnh;

    sget-object v1, Log6;->L1:[Ldh9;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lyd6;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lyd6;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    sget-object v2, Lya8;->b:Lya8;

    invoke-static {p1, v2}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    sget-object p1, Lf0a;->f:Lf0a;

    iget-object v2, p0, Log6;->t:Lp7i;

    invoke-virtual {v2}, Lp7i;->b()V

    invoke-virtual {p0}, Log6;->h1()Lbx9;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v3, p0, Log6;->F:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Log6;->j:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "media editor: onDrawClicked no current item"

    invoke-static {v0, p1, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le3;->c()Z

    move-result v3

    if-ne v3, v1, :cond_5

    invoke-virtual {v2}, Lbx9;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p0, p0, Log6;->j:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "media editor: onDrawClicked video uri is null"

    invoke-static {v0, p1, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Log6;->t1:Ler6;

    new-instance v1, Lvd6;

    iget-object p0, p0, Log6;->c:Ljava/lang/Long;

    invoke-direct {v1, v0, p0}, Lvd6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, Log6;->F:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_7

    iget-object p1, p0, Log6;->C:Llnh;

    sget-object v0, Log6;->L1:[Ldh9;

    aget-object v0, v0, v4

    invoke-virtual {p1, p0, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp99;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lp99;->a()Z

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lef6;->a:Lef6;

    invoke-virtual {p0, p1}, Log6;->o1(Lff6;)V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Le3;->b()Z

    move-result v3

    if-ne v3, v1, :cond_b

    iget-object v3, p0, Log6;->C:Llnh;

    sget-object v5, Log6;->L1:[Ldh9;

    aget-object v6, v5, v4

    invoke-virtual {v3, p0, v6}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp99;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lp99;->a()Z

    move-result v3

    if-ne v3, v1, :cond_a

    iget-object v1, p0, Log6;->j:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3, p1}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Log6;->C:Llnh;

    aget-object v4, v5, v4

    invoke-virtual {v6, p0, v4}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lp99;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    invoke-virtual {v2}, Le3;->b()Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "media editor: onDrawClicked isActive: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPhoto: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance p1, Ldf6;

    invoke-direct {p1, v2}, Ldf6;-><init>(Lbx9;)V

    invoke-virtual {p0, p1}, Log6;->o1(Lff6;)V

    :cond_b
    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lyd6;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lyd6;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    sget-object v0, Lya8;->b:Lya8;

    invoke-static {p1, v0}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->w1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
