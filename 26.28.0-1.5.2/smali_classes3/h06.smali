.class public final synthetic Lh06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    .line 11
    iput p3, p0, Lh06;->a:I

    iput-object p1, p0, Lh06;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lh06;->c:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/stories/edit/EditStoryScreen;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh06;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh06;->c:Lone/me/stories/edit/EditStoryScreen;

    iput-object p2, p0, Lh06;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lh06;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lh06;->c:Lone/me/stories/edit/EditStoryScreen;

    iget-object p0, p0, Lh06;->b:Landroid/widget/ImageView;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {p1}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object v0, p1, Lp26;->g:Le5d;

    iget-object v0, v0, Le5d;->X4:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x137

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p1, Lp26;->i:Lxk2;

    invoke-virtual {v2}, Lxk2;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    iget-object p1, p1, Lp26;->F1:Lic6;

    new-instance v2, Lz06;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lrnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f0f003b

    invoke-direct {v3, v4, v0, v1}, Lrnh;-><init>(IILjava/util/List;)V

    const v0, 0x7f08064c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v4, v1}, Lbc1;->k(FF)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v1, v4}, Lz06;-><init>(Lynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object p1, Lmt7;->c:Lmt7;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lp26;->E1:Lic6;

    sget-object v0, Lf06;->b:Lf06;

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object p1, Lkt7;->b:Lkt7;

    :goto_0
    invoke-static {p0, p1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lh06;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lh06;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    sget-object v2, Lkt7;->b:Lkt7;

    invoke-static {p1, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    iget-object p1, p0, Lp26;->s:Loyg;

    invoke-virtual {p1}, Loyg;->b()V

    invoke-virtual {p0}, Lp26;->H()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v2, Ld26;

    invoke-direct {v2, p0, v0, v1}, Ld26;-><init>(Lp26;Llq4;I)V

    iget-object v0, p0, La8j;->b:Ldq4;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, v2}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Lp26;->y:Lp3c;

    sget-object v1, Lp26;->W1:[Lzv8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lh06;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lh06;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v2, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    sget-object v2, Lkt7;->b:Lkt7;

    invoke-static {p1, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    sget-object p1, Lje9;->f:Lje9;

    iget-object v2, p0, Lp26;->s:Loyg;

    invoke-virtual {v2}, Loyg;->b()V

    invoke-virtual {p0}, Lp26;->I()Lhb9;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v3, p0, Lp26;->G:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lp26;->j:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, p1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "media editor: onDrawClicked no current item"

    invoke-virtual {v1, p1, p0, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lt2;->c()Z

    move-result v3

    if-ne v3, v1, :cond_5

    invoke-virtual {v2}, Lhb9;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lp26;->j:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, p1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "media editor: onDrawClicked video uri is null"

    invoke-virtual {v1, p1, p0, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lp26;->E1:Lic6;

    new-instance v0, Le06;

    iget-object p0, p0, Lp26;->c:Ljava/lang/Long;

    invoke-direct {v0, v1, p0}, Le06;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v3, p0, Lp26;->G:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_7

    iget-object p1, p0, Lp26;->B:Lp3c;

    sget-object v0, Lp26;->W1:[Lzv8;

    aget-object v0, v0, v4

    invoke-virtual {p1, p0, v0}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo8;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lvo8;->isActive()Z

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lh16;->a:Lh16;

    invoke-virtual {p0, p1}, Lp26;->P(Li16;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lt2;->b()Z

    move-result v3

    if-ne v3, v1, :cond_b

    iget-object v3, p0, Lp26;->B:Lp3c;

    sget-object v5, Lp26;->W1:[Lzv8;

    aget-object v6, v5, v4

    invoke-virtual {v3, p0, v6}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo8;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lvo8;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_a

    iget-object v1, p0, Lp26;->j:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, p1}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lp26;->B:Lp3c;

    aget-object v4, v5, v4

    invoke-virtual {v6, p0, v4}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lvo8;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_9
    move-object p0, v0

    :goto_1
    invoke-virtual {v2}, Lt2;->b()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "media editor: onDrawClicked isActive: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isPhoto: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, v1, p0, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    new-instance p1, Lg16;

    invoke-direct {p1, v2}, Lg16;-><init>(Lhb9;)V

    invoke-virtual {p0, p1}, Lp26;->P(Li16;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lh06;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lh06;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    sget-object v0, Lkt7;->b:Lkt7;

    invoke-static {p1, v0}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    invoke-virtual {p0}, Lp26;->U()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
