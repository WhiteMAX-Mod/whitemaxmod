.class public final synthetic Lwe6;
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
    iput-byte p3, p0, Lwe6;->a:B

    iput-object p1, p0, Lwe6;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lwe6;->c:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lwe6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe6;->c:Lone/me/stories/edit/EditStoryScreen;

    iput-object p2, p0, Lwe6;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-byte p1, p0, Lwe6;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwe6;->c:Lone/me/stories/edit/EditStoryScreen;

    iget-object p0, p0, Lwe6;->b:Landroid/widget/ImageView;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p1}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object v2, p1, Lnh6;->g:Lo2e;

    iget-object v2, v2, Lo2e;->v5:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x14e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, Lnh6;->i:Lht2;

    invoke-virtual {v3}, Lht2;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v2, :cond_0

    iget-object p1, p1, Lnh6;->u1:Ljs6;

    new-instance v0, Luf6;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Le5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f0f003c

    invoke-direct {v3, v1, v4, v2}, Le5j;-><init>(Ljava/util/List;II)V

    const v1, 0x7f08072d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v4, v2}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v0, v3, v1, v2, v4}, Luf6;-><init>(Ll5j;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p1, Ljc8;->c:Ljc8;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lnh6;->t1:Ljs6;

    new-instance v1, Lue6;

    invoke-direct {v1, v0, v0, v0}, Lue6;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object p1, Lhc8;->b:Lhc8;

    :goto_0
    invoke-static {p0, p1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwe6;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lwe6;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    sget-object v2, Lhc8;->b:Lhc8;

    invoke-static {p1, v2}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    iget-object p1, p0, Lnh6;->t:Lzdi;

    invoke-virtual {p1}, Lzdi;->b()V

    invoke-virtual {p0}, Lnh6;->f1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v2, Lyg6;

    invoke-direct {v2, p0, v0, v1}, Lyg6;-><init>(Lnh6;Lu15;B)V

    iget-object v0, p0, Lvpk;->b:Lm15;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lnh6;->z:Lm2m;

    sget-object v1, Lnh6;->L1:[Lvi9;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lwe6;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lwe6;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    sget-object v2, Lhc8;->b:Lhc8;

    invoke-static {p1, v2}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    sget-object p1, Lg2a;->f:Lg2a;

    iget-object v2, p0, Lnh6;->t:Lzdi;

    invoke-virtual {v2}, Lzdi;->b()V

    invoke-virtual {p0}, Lnh6;->g1()Lyy9;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v3, p0, Lnh6;->F:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lnh6;->j:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "media editor: onDrawClicked no current item"

    invoke-static {v0, p1, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le3;->c()Z

    move-result v3

    if-ne v3, v1, :cond_5

    invoke-virtual {v2}, Lyy9;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lnh6;->j:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "media editor: onDrawClicked video uri is null"

    invoke-static {v0, p1, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lnh6;->t1:Ljs6;

    new-instance v1, Lte6;

    iget-object p0, p0, Lnh6;->c:Ljava/lang/Long;

    invoke-direct {v1, v0, p0}, Lte6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, Lnh6;->F:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_7

    iget-object p1, p0, Lnh6;->C:Lm2m;

    sget-object v0, Lnh6;->L1:[Lvi9;

    aget-object v0, v0, v4

    invoke-virtual {p1, p0, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb9;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljb9;->a()Z

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lcg6;->a:Lcg6;

    invoke-virtual {p0, p1}, Lnh6;->n1(Ldg6;)V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Le3;->b()Z

    move-result v3

    if-ne v3, v1, :cond_b

    iget-object v3, p0, Lnh6;->C:Lm2m;

    sget-object v5, Lnh6;->L1:[Lvi9;

    aget-object v6, v5, v4

    invoke-virtual {v3, p0, v6}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb9;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljb9;->a()Z

    move-result v3

    if-ne v3, v1, :cond_a

    iget-object v1, p0, Lnh6;->j:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3, p1}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lnh6;->C:Lm2m;

    aget-object v4, v5, v4

    invoke-virtual {v6, p0, v4}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljb9;->a()Z

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

    invoke-static {v3, p1, v1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance p1, Lbg6;

    invoke-direct {p1, v2}, Lbg6;-><init>(Lyy9;)V

    invoke-virtual {p0, p1}, Lnh6;->n1(Ldg6;)V

    :cond_b
    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lwe6;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lwe6;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    sget-object v0, Lhc8;->b:Lhc8;

    invoke-static {p1, v0}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0}, Lnh6;->v1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
