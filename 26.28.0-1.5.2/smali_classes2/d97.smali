.class public final Ld97;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p5, p0, Ld97;->e:I

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld97;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld97;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 15
    iput p4, p0, Ld97;->e:I

    iput-object p1, p0, Ld97;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld97;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Ld97;->e:I

    iput-object p2, p0, Ld97;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld97;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld97;->e:I

    .line 13
    iput-object p2, p0, Ld97;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld97;->h:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Llq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld97;->e:I

    .line 17
    iput-object p1, p0, Ld97;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld97;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxx6;Llq4;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 14
    iput p4, p0, Ld97;->e:I

    iput-object p1, p0, Ld97;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld97;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld97;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld97;->h:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast p0, Lhze;

    iget-object p0, p0, Lhze;->a:Lv3f;

    :try_start_0
    new-instance v1, Lljf;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lljf;-><init>(Ljava/io/File;I)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lv3f;->e()Llz8;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Llz8;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x2e

    invoke-static {v5, v2, v4}, Lr5h;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "IMG_"

    const-string v5, "."

    invoke-static {v4, v3, v5, v2}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lv3f;->b(Lw3f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lpoe;

    invoke-direct {v1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Les6;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0438 \u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b\u044c\u043d\u043e\u0433\u043e \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u044f: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, p0, Lpoe;

    if-eqz p1, :cond_1

    move-object p0, v2

    :cond_1
    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld97;->f:Ljava/lang/Object;

    check-cast v0, Lq9f;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld97;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    instance-of v1, v0, Lm9f;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of p1, v0, Ln9f;

    if-nez p1, :cond_4

    instance-of p1, v0, Lo9f;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    check-cast v0, Lm9f;

    sget-object p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h:[Lzv8;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lm9f;->a:I

    iget-boolean v3, v0, Lm9f;->d:Z

    iget-boolean v4, v0, Lm9f;->c:Z

    if-nez v2, :cond_2

    const v0, 0x7f110398

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, v0, Lm9f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f110399

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v4, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s1()Lcs;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1(Lcs;Z)V

    iput-boolean v3, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o1()Lcs;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u1(Lcs;Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object p0, p0, Ld97;->f:Ljava/lang/Object;

    check-cast p0, Lec6;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lec6;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lsbi;->a:Lsbi;

    if-nez p1, :cond_1

    :try_start_0
    check-cast p0, Lsbi;

    iget-object p0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lhve;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhve;->o()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t1()Lhff;

    move-result-object p0

    sget-object p1, Lyka;->a:Lyka;

    iget-object p0, p0, Lhff;->B:Lo56;

    invoke-virtual {p0, p1}, Lo56;->a(Lyka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ld97;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v0

    iget-object v0, v0, Las9;->z:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llhd;->b:Llhd;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v0

    iget-object v0, v0, Las9;->C:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast v0, Lecd;

    invoke-virtual {v0}, Lecd;->getScrollState()Lccd;

    move-result-object v0

    sget-object v1, Lccd;->b:Lccd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Ld97;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v1

    iget-object v1, v1, Lecd;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    iget-object v4, p0, Ld97;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v4, v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Ld97;->g:Ljava/lang/Object;

    check-cast v7, Lecd;

    invoke-virtual {v7}, Lecd;->getScrollState()Lccd;

    move-result-object v7

    iget-object v8, p0, Ld97;->h:Ljava/lang/Object;

    check-cast v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v8

    iget-object v8, v8, Lecd;->e:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    const-string v8, " isKeyboardOpened="

    const-string v9, ", scrollState="

    const-string v10, "onCreateView(): setFullScreen?="

    invoke-static {v10, v1, v8, p1, v9}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",crollState="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animating="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v4, v0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    iget-object v0, p0, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v0

    invoke-virtual {v0}, Lecd;->k()V

    :cond_7
    iget-object p0, p0, Ld97;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    if-eqz p1, :cond_a

    sget-object p1, Lpq3;->j:La8g;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v1

    :goto_5
    invoke-virtual {p1, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->g:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 v3, p1, 0xff

    :cond_a
    const/4 p1, 0x2

    new-array v1, p1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Llk1;

    invoke-direct {v2, p0, v0, v3, p1}, Llk1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Landroid/animation/ValueAnimator;

    :cond_b
    :goto_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld97;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lone/me/mediapicker/MediaPickerScreen;->p1(Lone/me/mediapicker/MediaPickerScreen;)Lzp3;

    move-result-object p1

    iget-object v2, p1, Lzp3;->a:Lhve;

    invoke-virtual {p1}, Lzp3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "partial_media_access_widget"

    invoke-static {p1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lhve;->S(Z)V

    new-instance p1, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->d:Lt3f;

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v1

    invoke-direct {p1, v1}, Lone/me/sdk/gallery/permissions/PartialMediaAccessWidget;-><init>(Lha9;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object p1

    invoke-virtual {p1, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lhve;->T(Llve;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lone/me/mediapicker/MediaPickerScreen;->p1(Lone/me/mediapicker/MediaPickerScreen;)Lzp3;

    move-result-object p1

    invoke-virtual {p1}, Lzp3;->c()V

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltp2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Lone/me/mediapicker/MediaPickerScreen;->o1(Lone/me/mediapicker/MediaPickerScreen;Z)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance p1, Ln1a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ln1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {p0, p1}, Ln7j;->d(Landroid/view/View;Lcf7;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld97;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld97;->h:Ljava/lang/Object;

    check-cast p1, Ljsa;

    iget-object p0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast p0, Lrt2;

    :try_start_0
    sget-object v1, Ljsa;->Z2:[Lzv8;

    iget-object v1, p1, Ljsa;->N1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfa;

    iget-object p1, p1, Ljsa;->R2:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Ljfa;->a(Lrt2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    const-string p1, "restartCommentsViewportPolling fail"

    invoke-static {v0, p1, p0}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_2
    throw p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld97;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lf1i;

    iget-object p1, p0, Ld97;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p1, Lone/me/messages/list/ui/MessagesListWidget;->R1:Lmvh;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lf1i;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    iput v2, v1, Lmvh;->f:I

    iget-object v3, v1, Lmvh;->n:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livh;

    iput v2, v3, Livh;->c:I

    invoke-virtual {v3}, Livh;->c()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, Lf1i;->a:Landroid/graphics/Point;

    const v2, 0x800035

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v0, v2, v3, v4}, Lmvh;->e(Landroid/graphics/Point;IJ)V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Let3;

    move-result-object v0

    check-cast v0, Lxb9;

    iget-object v1, v0, Lxb9;->X0:Lgvb;

    sget-object v2, Lxb9;->g1:[Lzv8;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast p0, Lh1i;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object p1

    iget-object v0, p0, Lh1i;->d:Lg1i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lafe;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh1i;->c:Lmvh;

    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Ld97;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Liqa;

    sget-object p1, Lfqa;->a:Lfqa;

    invoke-static {v1, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz p0, :cond_0

    sget-object p1, Li5f;->b:Li5f;

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Li5f;

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object p0

    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    invoke-virtual {p1}, Ly69;->l()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto/16 :goto_6

    :cond_1
    sget-object p1, Lgqa;->a:Lgqa;

    invoke-static {v1, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p1

    invoke-virtual {p1}, Ljsa;->g0()Lfva;

    move-result-object p1

    iget-object v1, p1, Lfva;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lg23;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lg23;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p1, Lfva;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, p1, Lfva;->u:La6f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, La6f;->i(La6f;JLi5f;II)V

    iget-object p0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance p1, Lbta;

    invoke-direct {p1, v0}, Lbta;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_2
    sget-object p0, Lypa;->a:Lypa;

    invoke-static {v1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0}, Ljsa;->c0()Lx5b;

    move-result-object p0

    invoke-virtual {p0}, Lx5b;->b()V

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->o1:Lx6e;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lx6e;->b()V

    goto/16 :goto_6

    :cond_3
    instance-of p0, v1, Leqa;

    if-eqz p0, :cond_6

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0}, Ljsa;->c0()Lx5b;

    move-result-object p0

    check-cast v1, Leqa;

    iget p1, v1, Leqa;->a:I

    iget-object v0, p0, Lx5b;->f:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5b;

    iget-object v0, v0, Lr5b;->a:Ljava/util/Set;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lx5b;->b()V

    goto/16 :goto_6

    :cond_4
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lx5b;->e:Lrea;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrea;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f090372

    if-eq p1, v0, :cond_5

    const v0, 0x7f09037c

    if-eq p1, v0, :cond_5

    const v0, 0x7f090377

    if-ne p1, v0, :cond_13

    :cond_5
    invoke-virtual {p0}, Lx5b;->b()V

    goto/16 :goto_6

    :cond_6
    instance-of p0, v1, Ldqa;

    if-eqz p0, :cond_7

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->O1:Lm76;

    if-eqz p0, :cond_13

    iput-boolean v2, p0, Lm76;->q:Z

    goto/16 :goto_6

    :cond_7
    instance-of p0, v1, Lhqa;

    if-eqz p0, :cond_8

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Lt3f;

    move-result-object p0

    invoke-static {p0}, Lsol;->e(Lt3f;)Z

    move-result p0

    if-nez p0, :cond_13

    check-cast v1, Lhqa;

    iget-wide p0, v1, Lhqa;->a:J

    iget-object v1, v1, Lhqa;->b:Ljava/util/List;

    invoke-virtual {v0, p0, p1, v1}, Lone/me/messages/list/ui/MessagesListWidget;->J1(JLjava/util/List;)V

    goto/16 :goto_6

    :cond_8
    instance-of p0, v1, Laqa;

    if-eqz p0, :cond_9

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I1()V

    goto/16 :goto_6

    :cond_9
    sget-object p0, Lzpa;->a:Lzpa;

    invoke-static {v1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_e

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object p0

    invoke-virtual {p0}, Lk96;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object v1

    invoke-virtual {v1}, Lk96;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v1

    const/4 v4, -0x1

    if-eq p0, v4, :cond_d

    if-ne v1, v4, :cond_a

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt p0, v1, :cond_c

    :goto_0
    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    invoke-virtual {v5, p0}, Lqpa;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eq p0, v1, :cond_c

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_c
    :goto_2
    move-object v8, v4

    goto :goto_4

    :cond_d
    :goto_3
    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v1, "Can\'t dump messages because didn\'t exist in lm"

    invoke-static {p0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ls66;->a:Ls66;

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    invoke-virtual {v0}, Ly69;->l()I

    move-result v7

    iget-object v0, p0, Ljsa;->P1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkta;

    iget-object v6, p0, Ljsa;->w2:Lr8e;

    iget-object p0, v9, Lkta;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu4;

    new-instance v5, Ljta;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ljta;-><init>(Lgjg;ILjava/util/Map;Lkta;Llq4;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v0, v5, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iget-object v0, v9, Lkta;->g:Lp3c;

    sget-object v1, Lkta;->h:[Lzv8;

    aget-object p1, v1, p1

    invoke-virtual {v0, v9, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    sget-object p0, Lbqa;->a:Lbqa;

    invoke-static {v1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    check-cast p0, Lf5d;

    invoke-virtual {p0}, Lf5d;->n()Z

    move-result p0

    if-nez p0, :cond_10

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    check-cast p0, Lf5d;

    invoke-virtual {p0}, Lf5d;->D()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    move v2, p1

    :cond_10
    :goto_5
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    iget-object p0, p0, Ljsa;->I2:Lmjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Let3;

    move-result-object p0

    check-cast p0, Lxb9;

    iget-object v1, p0, Lxb9;->X0:Lgvb;

    sget-object v3, Lxb9;->g1:[Lzv8;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v1, p0, v3}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_13

    if-eqz v2, :cond_13

    iget-object p0, v0, Lone/me/messages/list/ui/MessagesListWidget;->R1:Lmvh;

    if-eqz p0, :cond_13

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q1:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1i;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D1()Lk96;

    move-result-object v0

    iput-object p0, v1, Lh1i;->c:Lmvh;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_11
    iget-object p0, v1, Lh1i;->d:Lg1i;

    invoke-virtual {p0, v0, p1}, Lg1i;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_6

    :cond_12
    sget-object p0, Lcqa;->a:Lcqa;

    invoke-static {v1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I1()V

    :cond_13
    :goto_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_14
    invoke-static {}, Lore;->o()V

    return-object v3
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld97;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld97;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Ld97;->g:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ly6b;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lha9;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lj6b;

    new-instance v1, Lwz6;

    const/16 v6, 0x15

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v5, v2, v1, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld97;->f:Ljava/lang/Object;

    check-cast p1, Llvc;

    iget-object p1, p1, Llvc;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Ld97;->f:Ljava/lang/Object;

    check-cast v0, Llvc;

    iget-object v0, v0, Llvc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lq3m;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string p1, "png"

    goto :goto_1

    :cond_1
    const-string p1, "jpg"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ld97;->f:Ljava/lang/Object;

    check-cast v2, Llvc;

    iget-object v2, v2, Llvc;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju6;

    invoke-virtual {v2, p1}, Lju6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld97;->h:Ljava/lang/Object;

    check-cast v3, Lwfe;

    iget-object v3, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v4, 0x64

    invoke-static {v2, v3, v4, v0}, Lq3m;->g(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    iget-object v2, p0, Ld97;->f:Ljava/lang/Object;

    check-cast v2, Llvc;

    iget-object v2, v2, Llvc;->h:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "photo editing result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with compress format: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast v0, Lqvc;

    iget-object v0, v0, Lqvc;->b:Lc36;

    invoke-virtual {v0}, Lc36;->b()Ly26;

    move-result-object v0

    iget-object p0, p0, Ld97;->f:Ljava/lang/Object;

    check-cast p0, Llvc;

    iget-object p0, p0, Llvc;->n:Lic6;

    new-instance v1, Lzuc;

    invoke-direct {v1, p1, v0}, Lzuc;-><init>(Landroid/net/Uri;Ly26;)V

    invoke-static {p0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld97;->f:Ljava/lang/Object;

    check-cast v0, Lm8b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget p1, v0, Lm8b;->d:I

    iget-object v0, p0, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lcyb;

    iget-object p0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const p1, 0x7f110b58

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcyb;->setCount(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcyb;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lone/me/startconversation/chat/PickChatMembers;->m:Lgjf;

    check-cast v2, Lg5d;

    invoke-virtual {v2}, Lg5d;->d()I

    move-result v2

    if-le p1, v2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcyb;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const v2, 0x7f110b57

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p0}, Lcyb;->setCount(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcyb;->setEnabled(Z)V

    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld97;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lm8b;

    iget p1, v0, Lm8b;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lcyb;

    iget-object p0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const v1, 0x7f110ef3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcyb;->setCount(Ljava/lang/Integer;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld97;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Ld97;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Loxc;

    invoke-virtual {v1, v0}, Ly69;->H(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p1()Ltxc;

    move-result-object v1

    iget-object v1, v1, Ltxc;->l:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_5

    iget-object p0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Low0;

    invoke-virtual {v1}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Lr1c;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1c;

    invoke-virtual {p0, v3}, Lr1c;->setVisibility(I)V

    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld97;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Ld97;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Loxc;

    invoke-virtual {v1, v0}, Ly69;->H(Ljava/util/List;)V

    iget-object p0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Low0;

    invoke-virtual {v1}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->r1()Lk96;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lr1c;->setVisibility(I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ld97;->h:Ljava/lang/Object;

    check-cast v1, Ldc;

    iget-object v2, v0, Ld97;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v2, Lcz9;

    instance-of v3, v2, Lwy9;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    check-cast v2, Lwy9;

    iget-object v8, v2, Lwy9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lgeg;

    const/4 v5, -0x1

    if-nez v2, :cond_0

    sget-object v0, Lr66;->a:Lr66;

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v6, v2

    if-nez v6, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    new-instance v6, Lpw;

    array-length v7, v2

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x2

    invoke-direct {v6, v7}, Lpw;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpw;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpw;->add(Ljava/lang/Object;)Z

    array-length v7, v2

    move v9, v4

    :goto_0
    if-ge v9, v7, :cond_3

    aget-object v10, v2, v9

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-eq v11, v5, :cond_2

    if-eq v10, v5, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Lpw;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lww3;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_7

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-interface {v0, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v13, v2

    move v15, v4

    :goto_2
    if-ge v15, v13, :cond_5

    aget-object v5, v2, v15

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v2

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v6

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    if-ge v4, v12, :cond_4

    if-le v2, v11, :cond_4

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v4, v11

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v11

    if-ltz v4, :cond_4

    if-ge v4, v2, :cond_4

    invoke-virtual {v14, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v17, v6

    :goto_3
    move-object/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_1

    :cond_7
    move-object v0, v7

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Lz5h;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_0
    instance-of v5, v2, Landroid/text/Spanned;

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, Landroid/text/Spanned;

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_c

    const/4 v6, 0x0

    invoke-interface {v5, v6, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    :cond_c
    move-object v1, v4

    :goto_7
    check-cast v1, [Lgeg;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgeg;

    :cond_d
    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v1, v8}, Ldc;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface/range {v5 .. v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_8

    :cond_11
    instance-of v2, v2, Lvy9;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ldc;->getEmojiBeforeCursor()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Ld97;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    iget-object v0, v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez9;

    iget-object v0, v0, Lez9;->f:Lic6;

    new-instance v3, Lxy9;

    invoke-direct {v3, v2}, Lxy9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_12
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    const/4 v6, 0x0

    invoke-direct {v0, v6, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_13
    :goto_8
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ld97;->f:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Li0e;

    sget-object p1, Lf0e;->a:Lf0e;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld97;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v2, Lmt7;->c:Lmt7;

    invoke-static {p1, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    new-instance p1, Lh8c;

    iget-object p0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p1, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lw8c;

    const v2, 0x7f08077e

    invoke-direct {p0, v2}, Lw8c;-><init>(I)V

    invoke-virtual {p1, p0}, Lh8c;->h(La9c;)V

    new-instance p0, Ltnh;

    const v2, 0x7f110a2d

    invoke-direct {p0, v2}, Ltnh;-><init>(I)V

    invoke-virtual {p1, p0}, Lh8c;->m(Lynh;)V

    new-instance p0, Ltnh;

    const v2, 0x7f110efa

    invoke-direct {p0, v2}, Ltnh;-><init>(I)V

    invoke-virtual {p1, p0}, Lh8c;->a(Lynh;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lg0e;->a:Lg0e;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Le0e;->a:Le0e;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    sget-object p1, Lone/me/qrscanner/QrScannerWidget;->w:[Lzv8;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->t1()Lo0e;

    move-result-object p0

    sget-object p1, Ll1f;->a:Ll1f;

    invoke-virtual {p0, p1}, Lo0e;->B(Lo1f;)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, v0, Lh0e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld97;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/qrscanner/QrScannerWidget;

    iget-object v2, p1, Lone/me/qrscanner/QrScannerWidget;->n:Lj8e;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->w:[Lzv8;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-interface {v2, p1, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object p1, v0

    check-cast p1, Lh0e;

    iget-object v3, p1, Lh0e;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltzd;

    if-eqz v3, :cond_7

    iget-object p0, p0, Ld97;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean p1, p1, Lh0e;->b:Z

    iget-object v4, p0, Lone/me/qrscanner/QrScannerWidget;->p:Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    iget-object p1, v3, Ltzd;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->v1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, v3, Ltzd;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->r1()Ld0e;

    move-result-object p1

    new-instance v5, Lk9d;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6, v3}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Ld0e;->setOnQrAnimationCompleteListener(Laf7;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->r1()Ld0e;

    move-result-object p0

    iget-boolean p1, p0, Ld0e;->l:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Ld0e;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, p0, Ld0e;->e:Landroid/graphics/RectF;

    iget-object p1, p0, Ld0e;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v3, p0, Ld0e;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Ld0e;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0xc8

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lc0e;

    const/4 v7, 0x1

    invoke-direct {v3, p0, v7}, Lc0e;-><init>(Ld0e;I)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ld0e;->h:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld0e;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v8, p0, Ld0e;->b:F

    sub-float/2addr v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Ld0e;->b:F

    sub-float/2addr v9, v10

    div-float/2addr v9, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Ld0e;->b:F

    add-float/2addr v10, v11

    div-float/2addr v10, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, p0, Ld0e;->b:F

    add-float/2addr v11, v12

    div-float/2addr v11, v8

    invoke-virtual {p1, v3, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Ld0e;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lmk;

    invoke-direct {v3, p0, v2, v4}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lli;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Lli;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Ld0e;->i:Landroid/animation/ValueAnimator;

    iput-boolean v7, p0, Ld0e;->l:Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ld0e;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lore;->o()V

    return-object v1

    :cond_7
    :goto_0
    const-class p0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {p1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SCAN_RESULT = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ld97;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v0, Ld97;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v2, Lwbe;

    sget-object v3, Lsbe;->a:Lsbe;

    invoke-static {v2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f:Lny8;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsc;

    sget-object v3, Lwsc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsc;

    new-instance v3, Lsvj;

    invoke-direct {v3, v1, v4}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    const v5, 0x7f110be2

    invoke-virtual {v2, v3, v5}, Lwsc;->k(Lsvj;I)V

    :cond_0
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsc;

    sget-object v3, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lwsc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsc;

    new-instance v2, Lsvj;

    invoke-direct {v2, v1, v4}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lwsc;->p(Lsvj;)V

    goto/16 :goto_4

    :cond_1
    sget-object v3, Ltbe;->a:Ltbe;

    invoke-static {v2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v0, 0x7f11008d

    invoke-static {v0, v8, v8, v7}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v0

    new-instance v2, Ltnh;

    const v3, 0x7f11008c

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v2}, Ljc4;->g(Lynh;)V

    new-instance v2, Lkc4;

    new-instance v3, Ltnh;

    const v7, 0x7f11008a

    invoke-direct {v3, v7}, Ltnh;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x38

    invoke-direct {v2, v4, v3, v7, v9}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v2}, [Lkc4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljc4;->a([Lkc4;)V

    new-instance v2, Lkc4;

    new-instance v3, Ltnh;

    const v7, 0x7f11008b

    invoke-direct {v3, v7}, Ltnh;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v2, v7, v3, v7, v9}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v2}, [Lkc4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljc4;->a([Lkc4;)V

    invoke-virtual {v0, v1}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_b

    new-instance v9, Llve;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v5, v9, v4, v6}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lhve;->I(Llve;)V

    goto/16 :goto_4

    :cond_5
    sget-object v3, Lrbe;->a:Lrbe;

    invoke-static {v2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Ld97;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lmt7;->c:Lmt7;

    invoke-static {v0, v1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, v2, Lvbe;

    if-eqz v0, :cond_7

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v2, Lvbe;

    iget-object v2, v2, Lvbe;->a:Ltnh;

    invoke-static {v1, v0, v2, v8}, Lsol;->g(Lone/me/sdk/arch/Widget;Landroid/view/View;Ltnh;Lyma;)Lo6g;

    goto :goto_4

    :cond_7
    instance-of v0, v2, Lube;

    if-eqz v0, :cond_c

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v2, Lube;

    iget-object v0, v2, Lube;->a:Ltnh;

    invoke-static {v0, v8, v8, v7}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v11

    iget-object v0, v2, Lube;->b:Lvnh;

    invoke-virtual {v11, v0}, Ljc4;->g(Lynh;)V

    iget-object v0, v2, Lube;->c:Ljava/util/List;

    new-instance v9, Lt63;

    const/16 v15, 0x8

    const/16 v16, 0x13

    const/4 v10, 0x1

    const-class v12, Ljc4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lob3;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v9}, Lob3;-><init>(ILcf7;)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v1}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_2
    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    goto :goto_2

    :cond_8
    instance-of v0, v1, Lone/me/android/root/RootController;

    if-eqz v0, :cond_9

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_9
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_b

    new-instance v12, Llve;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v5, v12, v4, v6}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lhve;->I(Llve;)V

    :cond_b
    :goto_4
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :cond_c
    invoke-static {}, Lore;->o()V

    return-object v8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    iget v0, p0, Ld97;->e:I

    iget-object v1, p0, Ld97;->g:Ljava/lang/Object;

    iget-object v2, p0, Ld97;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ld97;

    check-cast v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1d

    invoke-direct {p0, p2, v2, v1, v0}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Ld97;

    check-cast v2, Lxx6;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/16 v0, 0x1c

    invoke-direct {p0, v2, p2, v1, v0}, Ld97;-><init>(Lxx6;Llq4;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Ld97;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0x1b

    invoke-direct {p0, v2, v1, p2, v0}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Ld97;

    check-cast v2, Ljava/io/File;

    check-cast v1, Lhze;

    const/16 v0, 0x1a

    invoke-direct {p0, v2, v1, p2, v0}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Ld97;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x19

    invoke-direct {p0, p2, v2, v1, v0}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Ld97;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    const/16 v0, 0x18

    invoke-direct {p0, p2, v2, v1, v0}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Ld97;

    check-cast v2, Ldc;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/16 v0, 0x17

    invoke-direct {p0, p2, v2, v1, v0}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Ld97;

    check-cast v2, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x16

    invoke-direct {p0, p2, v2, v1, v0}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Ld97;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x15

    invoke-direct {p0, p2, v2, v1, v0}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Ld97;

    check-cast v2, Lcyb;

    check-cast v1, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    const/16 v0, 0x14

    invoke-direct {p0, p2, v2, v1, v0}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Ld97;

    check-cast v2, Lcyb;

    check-cast v1, Lone/me/startconversation/chat/PickChatMembers;

    const/16 v0, 0x13

    invoke-direct {p0, v2, v1, p2, v0}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance v3, Ld97;

    iget-object p0, p0, Ld97;->f:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Llvc;

    move-object v5, v2

    check-cast v5, Lwfe;

    move-object v6, v1

    check-cast v6, Lqvc;

    const/16 v8, 0x12

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_b
    move-object v8, p2

    new-instance p0, Ld97;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Ly6b;

    const/16 p2, 0x11

    invoke-direct {p0, v2, v1, v8, p2}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v8, p2

    new-instance p0, Ld97;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0x10

    invoke-direct {p0, v8, v2, v1, p2}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    move-object v8, p2

    new-instance p0, Ld97;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast v1, Lh1i;

    const/16 p2, 0xf

    invoke-direct {p0, v8, v2, v1, p2}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v8, p2

    new-instance p0, Ld97;

    check-cast v2, Ljsa;

    check-cast v1, Lrt2;

    const/16 p2, 0xe

    invoke-direct {p0, v2, v1, v8, p2}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v8, p2

    new-instance v4, Ld97;

    iget-object p0, p0, Ld97;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljsa;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance p0, Ld97;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0xc

    invoke-direct {p0, v8, v2, v1, p2}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    move-object v8, p2

    new-instance p0, Ld97;

    check-cast v2, Lone/me/mediapicker/MediaPickerScreen;

    check-cast v1, Landroid/view/View;

    const/16 p2, 0xb

    invoke-direct {p0, v8, v2, v1, p2}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v8, p2

    new-instance v4, Ld97;

    iget-object p0, p0, Ld97;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Llx9;

    move-object v6, v2

    check-cast v6, Ly26;

    move-object v7, v1

    check-cast v7, Landroid/net/Uri;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance p0, Ld97;

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v1, Lecd;

    const/16 p2, 0x9

    invoke-direct {p0, v8, v2, v1, p2}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    move-object v8, p2

    new-instance v4, Ld97;

    iget-object p0, p0, Ld97;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljg9;

    move-object v6, v2

    check-cast v6, Lwfe;

    move-object v7, v1

    check-cast v7, Lgda;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance p0, Ld97;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast v1, Landroid/net/Uri;

    const/4 p2, 0x7

    invoke-direct {p0, v2, v1, v8, p2}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    move-object v8, p2

    new-instance v4, Ld97;

    iget-object p0, p0, Ld97;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Llu7;

    move-object v6, v2

    check-cast v6, Ljava/io/File;

    move-object v7, v1

    check-cast v7, Ljava/io/File;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_17
    move-object v8, p2

    new-instance v4, Ld97;

    iget-object p0, p0, Ld97;->f:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lej7;

    move-object v6, v2

    check-cast v6, Lkb9;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_18
    move-object v8, p2

    new-instance p0, Ld97;

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lej7;

    const/4 p2, 0x4

    invoke-direct {p0, v2, v1, v8, p2}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    move-object v8, p2

    new-instance p0, Ld97;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v8, v1, v2}, Ld97;-><init>(Llq4;Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    move-object v8, p2

    new-instance p0, Ld97;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2, v8}, Ld97;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Llq4;)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    move-object v8, p2

    new-instance p0, Ld97;

    check-cast v2, Lxx6;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x1

    invoke-direct {p0, v2, v8, v1, p2}, Ld97;-><init>(Lxx6;Llq4;Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v8, p2

    new-instance p0, Ld97;

    check-cast v2, Lz2e;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x0

    invoke-direct {p0, v8, v2, v1, p2}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ld97;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld97;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lec6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lq9f;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Lm8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_10
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_11
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, Ll49;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lzka;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1b
    check-cast p1, Lec6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ld97;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld97;

    invoke-virtual {p0, v1}, Ld97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Ld97;->e:I

    const/4 v2, 0x3

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ld97;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v1, v1, Ld97;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, La08;

    instance-of v9, v1, Lxz7;

    if-eqz v9, :cond_0

    invoke-static {v3}, Lml9;->b(Lbr4;)V

    invoke-virtual {v3, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    goto :goto_0

    :cond_0
    instance-of v9, v1, Lyz7;

    if-eqz v9, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v7, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v0, v7}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Lj8e;

    sget-object v7, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lzv8;

    aget-object v8, v7, v6

    invoke-interface {v0, v3, v8}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Lj8e;

    aget-object v4, v7, v5

    invoke-interface {v0, v3, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->B:Lj8e;

    aget-object v2, v7, v2

    invoke-interface {v0, v3, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljac;

    check-cast v1, Lyz7;

    iget-object v1, v1, Lyz7;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljac;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, v1, Lzz7;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->w:Landroid/transition/AutoTransition;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->y:Lj8e;

    sget-object v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->D:[Lzv8;

    aget-object v2, v1, v6

    invoke-interface {v0, v3, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->A:Lj8e;

    aget-object v2, v1, v5

    invoke-interface {v0, v3, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->z:Lj8e;

    aget-object v1, v1, v7

    invoke-interface {v0, v3, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6c;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v8, Lsbi;->a:Lsbi;

    goto :goto_1

    :cond_3
    invoke-static {}, Lore;->o()V

    :goto_1
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ld97;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ld97;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ld97;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ld97;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ld97;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ld97;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ld97;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ld97;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ld97;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ld97;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ld97;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Ld97;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Ld97;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Ld97;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Ld97;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ld97;->f:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v2, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Ld97;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v2, v1}, Ljsa;->B(Ljsa;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Ld97;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lynh;

    iget-object v2, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v2

    iget-object v1, v1, Ld97;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltha;->setInputHint(Ljava/lang/CharSequence;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Ld97;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lsbi;->a:Lsbi;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ld97;->f:Ljava/lang/Object;

    check-cast v2, Llx9;

    invoke-virtual {v2}, Llx9;->G()Lhb9;

    move-result-object v2

    iget-object v3, v1, Ld97;->f:Ljava/lang/Object;

    check-cast v3, Llx9;

    if-nez v2, :cond_5

    iget-object v1, v3, Llx9;->d:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "onPhotoDrawingSuccess: no media found to crop"

    invoke-virtual {v2, v3, v1, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Llx9;->K()Lib9;

    move-result-object v3

    iget-object v3, v3, Lib9;->a:Lief;

    invoke-virtual {v3, v2}, Lief;->e(Lhb9;)Lrvc;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lrvc;->c()Lg85;

    move-result-object v3

    goto :goto_2

    :cond_6
    new-instance v3, Lg85;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget-object v4, v1, Ld97;->h:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ly26;

    iput-object v9, v3, Lg85;->d:Ljava/lang/Object;

    iget-object v4, v1, Ld97;->g:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroid/net/Uri;

    iput-object v6, v3, Lg85;->b:Ljava/lang/Object;

    iput-object v6, v3, Lg85;->a:Ljava/lang/Object;

    new-instance v5, Lrvc;

    iget-object v4, v3, Lg85;->c:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lvx4;

    iget-object v3, v3, Lg85;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, Lrvc;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lvx4;Ly26;Landroid/net/Uri;)V

    iget-object v3, v1, Ld97;->f:Ljava/lang/Object;

    check-cast v3, Llx9;

    invoke-virtual {v3}, Llx9;->K()Lib9;

    move-result-object v3

    iget-object v3, v3, Lib9;->a:Lief;

    invoke-virtual {v3, v2, v5}, Lief;->t(Lhb9;Lrvc;)V

    iget-object v1, v1, Ld97;->f:Ljava/lang/Object;

    check-cast v1, Llx9;

    iget-object v1, v1, Llx9;->w:Lic6;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v0

    :pswitch_13
    invoke-direct/range {p0 .. p1}, Ld97;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ld97;->f:Ljava/lang/Object;

    check-cast v0, Ljg9;

    iget-object v2, v0, Ljg9;->k:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfa;

    iget-object v3, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v3, Lwfe;

    iget-object v3, v3, Lwfe;->a:Ljava/lang/Object;

    check-cast v3, Lsfa;

    iget-object v1, v1, Ld97;->g:Ljava/lang/Object;

    check-cast v1, Lgda;

    iget-object v1, v1, Lgda;->h:Lb50;

    iget-object v0, v0, Ljg9;->q:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7f;

    invoke-static {v1, v0}, Lpm9;->e(Lb50;Lm7f;)Lc46;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lqfa;->o(Lsfa;Lc46;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    sget-object v0, Lx8c;->a:Lx8c;

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v4, v1, Ld97;->f:Ljava/lang/Object;

    check-cast v4, Ll49;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v9, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v9, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v10

    instance-of v9, v10, Lfte;

    xor-int/lit8 v11, v9, 0x1

    invoke-interface {v4}, Ll49;->i()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v13, Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v14, Los1;

    invoke-direct {v14, v13, v12, v10, v3}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v3, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v13, v1, Ld97;->g:Ljava/lang/Object;

    check-cast v13, Landroid/net/Uri;

    sget-object v15, Lgm0;->f:La4c;

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v15, v7}, La4c;->b(Lje9;)Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v5, 0x14

    invoke-static {v5, v13}, Lr5h;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ll49;->i()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    move v13, v6

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Common intercept "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "... with result - "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Has external callback - "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v15, v7, v3, v5, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    sget-object v3, Lb49;->a:Lb49;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_c

    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lg8c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_b
    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v3, 0x7f110ebd

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v3, Lh8c;

    invoke-direct {v3, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lh9c;

    sget-object v6, Lz8c;->a:Lz8c;

    new-instance v7, Lo8c;

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-direct {v7, v8, v11, v11, v5}, Lo8c;-><init>(IIII)V

    invoke-direct {v4, v6, v0, v0, v7}, Lh9c;-><init>(La9c;Ljava/lang/String;Ljava/lang/String;Lo8c;)V

    iput-object v4, v3, Lh8c;->b:Lh9c;

    invoke-virtual {v3}, Lh8c;->p()Lg8c;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lg8c;

    :goto_6
    move-object/from16 v20, v2

    move-object v3, v12

    goto/16 :goto_13

    :cond_c
    instance-of v3, v4, Lp39;

    const v6, 0x7f0806c6

    if-eqz v3, :cond_d

    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f11072f

    invoke-virtual {v0, v11, v10, v1, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    goto :goto_6

    :cond_d
    instance-of v3, v4, Lo39;

    if-eqz v3, :cond_e

    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110733

    const v3, 0x7f08077e

    invoke-virtual {v0, v11, v10, v1, v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    goto :goto_6

    :cond_e
    instance-of v3, v4, Lq39;

    if-eqz v3, :cond_f

    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110732

    invoke-virtual {v0, v11, v10, v1, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    goto :goto_6

    :cond_f
    instance-of v3, v4, Ln39;

    if-eqz v3, :cond_10

    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f11072e

    invoke-virtual {v0, v11, v10, v1, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    goto :goto_6

    :cond_10
    instance-of v3, v4, Lr39;

    if-eqz v3, :cond_11

    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110ec1

    const v3, 0x7f0806e8

    invoke-virtual {v0, v11, v10, v1, v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    goto :goto_6

    :cond_11
    instance-of v3, v4, Lk39;

    const v6, 0x7f080658

    const v7, 0x7f11061d

    if-nez v3, :cond_12

    instance-of v3, v4, Ll39;

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v20, v2

    move v5, v11

    move-object v3, v12

    goto/16 :goto_12

    :cond_13
    instance-of v3, v4, Lm39;

    if-eqz v3, :cond_14

    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f11043d

    const v3, 0x7f08077d

    invoke-virtual {v0, v11, v10, v1, v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    goto :goto_6

    :cond_14
    instance-of v3, v4, Lu39;

    if-eqz v3, :cond_17

    if-nez v9, :cond_16

    sget v0, Lone/me/android/MainActivity;->o1:I

    check-cast v4, Lu39;

    iget-object v0, v4, Lu39;->a:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v15, 0x1a

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v3, v12

    move-object v12, v0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    :cond_15
    :goto_7
    move-object/from16 v20, v2

    goto/16 :goto_13

    :cond_16
    move-object v3, v12

    sget-object v0, Lkk9;->b:Lkk9;

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lkk9;->k(Lkk9;Z)Li65;

    goto :goto_7

    :cond_17
    move-object v3, v12

    instance-of v8, v4, Lw39;

    if-eqz v8, :cond_1b

    if-nez v9, :cond_18

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v14, 0x0

    const/16 v15, 0x1e

    move v5, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :cond_18
    move v5, v11

    :goto_8
    sget-object v0, Lsj8;->a:Ljava/lang/String;

    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v4, Lw39;

    iget-object v4, v4, Lw39;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v11, 0x20000

    invoke-virtual {v4, v8, v11}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_19

    const/4 v0, 0x0

    goto :goto_a

    :cond_19
    :try_start_0
    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v0, Lpoe;

    if-eqz v8, :cond_1a

    move-object v0, v4

    :cond_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_a
    if-nez v0, :cond_15

    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0, v5, v10, v7, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    goto :goto_7

    :cond_1b
    instance-of v6, v4, Li39;

    const/4 v7, 0x6

    if-eqz v6, :cond_1d

    if-nez v9, :cond_1c

    sget v0, Lone/me/android/MainActivity;->o1:I

    sget-object v0, Llq8;->b:Llq8;

    check-cast v4, Li39;

    iget-wide v5, v4, Li39;->a:J

    iget-object v1, v4, Li39;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1}, Llq8;->j(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_1c
    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->D()Z

    sget-object v0, Llq8;->b:Llq8;

    check-cast v4, Li39;

    iget-wide v5, v4, Li39;->a:J

    iget-object v1, v4, Li39;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    invoke-static {v5, v6, v1}, Llq8;->j(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v6, v7}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_7

    :cond_1d
    instance-of v6, v4, Lc49;

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_21

    if-nez v9, :cond_1f

    sget v0, Lone/me/android/MainActivity;->o1:I

    sget-object v18, Lzm3;->b:Lzm3;

    check-cast v4, Lc49;

    iget-wide v0, v4, Lc49;->a:J

    iget-wide v4, v4, Lc49;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v11

    if-lez v4, :cond_1e

    move-object/from16 v23, v6

    goto :goto_b

    :cond_1e
    const/16 v23, 0x0

    :goto_b
    const/16 v27, 0x0

    const/16 v28, 0xef4

    const-string v21, "local"

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v19, v0

    invoke-static/range {v18 .. v28}, Lzm3;->j(Lzm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ld93;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_1f
    sget-object v18, Lzm3;->b:Lzm3;

    check-cast v4, Lc49;

    iget-wide v0, v4, Lc49;->a:J

    iget-wide v4, v4, Lc49;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v11

    if-lez v4, :cond_20

    move-object/from16 v23, v6

    goto :goto_c

    :cond_20
    const/16 v23, 0x0

    :goto_c
    const/16 v25, 0x0

    const/16 v26, 0xf4

    const-string v21, "local"

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v0

    invoke-static/range {v18 .. v26}, Lzm3;->o(Lzm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_21
    instance-of v6, v4, Ld49;

    if-eqz v6, :cond_28

    sget-object v0, Lzm3;->b:Lzm3;

    check-cast v4, Ld49;

    iget-wide v5, v4, Ld49;->b:J

    iget-object v1, v4, Ld49;->a:Lq24;

    iget-wide v7, v1, Lq24;->a:J

    move-wide/from16 v18, v11

    iget-wide v11, v1, Lq24;->b:J

    move-object/from16 v20, v2

    iget-wide v1, v4, Ld49;->c:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_22

    goto :goto_d

    :cond_22
    const/4 v13, 0x0

    :goto_d
    iget-wide v1, v4, Ld49;->d:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_23

    goto :goto_e

    :cond_23
    const/4 v15, 0x0

    :goto_e
    iget-boolean v1, v4, Ld49;->e:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln65;

    invoke-direct {v2}, Ln65;-><init>()V

    const-string v4, ":comments"

    iput-object v4, v2, Ln65;->a:Ljava/lang/String;

    const-string v4, "parent_chat_local_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parent_chat_server_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parent_message_server_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_24

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v6, "load_mark"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    if-eqz v15, :cond_25

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v6, "message_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    if-eqz v1, :cond_26

    const-string v1, "highlight_message"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v2}, Ln65;->a()Landroid/net/Uri;

    move-result-object v11

    if-nez v9, :cond_27

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :cond_27
    invoke-virtual {v0, v11}, Lqbb;->d(Landroid/net/Uri;)V

    goto/16 :goto_13

    :cond_28
    move-object/from16 v20, v2

    instance-of v2, v4, Le49;

    if-eqz v2, :cond_2a

    if-nez v9, :cond_29

    sget v0, Lone/me/android/MainActivity;->o1:I

    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v4, Le49;

    iget-wide v1, v4, Le49;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln65;

    invoke-direct {v0}, Ln65;-><init>()V

    const-string v4, ":profile"

    iput-object v4, v0, Ln65;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "contact"

    invoke-virtual {v0, v2, v1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln65;->a()Landroid/net/Uri;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :cond_29
    sget-object v0, Ltrd;->b:Ltrd;

    check-cast v4, Le49;

    iget-wide v1, v4, Le49;->a:J

    invoke-virtual {v0, v1, v2}, Ltrd;->o(J)V

    goto/16 :goto_13

    :cond_2a
    instance-of v2, v4, Lf49;

    if-eqz v2, :cond_2c

    if-nez v9, :cond_2b

    sget v0, Lone/me/android/MainActivity;->o1:I

    sget-object v21, Lzm3;->b:Lzm3;

    check-cast v4, Lf49;

    iget-wide v0, v4, Lf49;->a:J

    iget-object v2, v4, Lf49;->b:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0xfdc

    const-string v24, "local"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-wide/from16 v22, v0

    move-object/from16 v28, v2

    invoke-static/range {v21 .. v31}, Lzm3;->j(Lzm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ld93;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :cond_2b
    sget-object v21, Lzm3;->b:Lzm3;

    check-cast v4, Lf49;

    iget-wide v0, v4, Lf49;->a:J

    iget-object v2, v4, Lf49;->b:Ljava/lang/String;

    const/16 v29, 0xdc

    const-string v24, "local"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v22, v0

    move-object/from16 v28, v2

    invoke-static/range {v21 .. v29}, Lzm3;->o(Lzm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_13

    :cond_2c
    instance-of v2, v4, Li49;

    if-eqz v2, :cond_2e

    const-string v0, "set_id"

    const-string v1, ":stickers/set"

    if-nez v9, :cond_2d

    sget v2, Lone/me/android/MainActivity;->o1:I

    sget-object v2, Lzm3;->b:Lzm3;

    check-cast v4, Li49;

    iget-wide v4, v4, Li49;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln65;

    invoke-direct {v2}, Ln65;-><init>()V

    iput-object v1, v2, Ln65;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ln65;->a()Landroid/net/Uri;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :cond_2d
    sget-object v2, Lzm3;->b:Lzm3;

    check-cast v4, Li49;

    iget-wide v4, v4, Li49;->a:J

    invoke-virtual {v2}, Lqbb;->b()Lo65;

    move-result-object v2

    new-instance v6, Ln65;

    invoke-direct {v6}, Ln65;-><init>()V

    iput-object v1, v6, Ln65;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ln65;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v6, v7}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_13

    :cond_2e
    instance-of v2, v4, Lh49;

    if-eqz v2, :cond_32

    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lny8;

    if-nez v9, :cond_31

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu1;

    check-cast v4, Lh49;

    iget-object v1, v4, Lh49;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lxu1;->c()V

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lxu1;->a:Lsvj;

    new-instance v1, Lh8c;

    iget-object v0, v0, Lsvj;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {v1, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Ltnh;

    const v2, 0x7f110269

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v0}, Lh8c;->m(Lynh;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    goto :goto_f

    :cond_2f
    new-instance v2, Ldhg;

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-direct {v2, v1, v11, v4, v11}, Ldhg;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lxu1;->d()Lk42;

    move-result-object v4

    check-cast v4, Ln42;

    iget-object v4, v4, Ln42;->a:Lb95;

    invoke-virtual {v4, v2}, Lb95;->d(Lghg;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v0, v2}, Lxu1;->h(Lghg;)Z

    sget-object v0, Lzu1;->b:Lzu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln65;

    invoke-direct {v0}, Ln65;-><init>()V

    const-string v1, ":call-active"

    iput-object v1, v0, Ln65;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ln65;->a()Landroid/net/Uri;

    move-result-object v11

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    goto :goto_f

    :cond_30
    sget-object v0, Lzu1;->b:Lzu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln65;

    invoke-direct {v0}, Ln65;-><init>()V

    const-string v2, ":call-join-preview"

    iput-object v2, v0, Ln65;->a:Ljava/lang/String;

    const-string v2, "link"

    invoke-virtual {v0, v1, v2}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln65;->a()Landroid/net/Uri;

    move-result-object v11

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    :goto_f
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :cond_31
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxu1;

    move-object v0, v4

    check-cast v0, Lh49;

    iget-object v12, v0, Lh49;->a:Ljava/lang/String;

    new-instance v0, Lww8;

    const/4 v8, 0x2

    invoke-direct {v0, v8, v4}, Lww8;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lxu1;->k(Ljava/lang/String;ZZZLaf7;)V

    goto/16 :goto_13

    :cond_32
    sget-object v2, Lt39;->a:Lt39;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v13, Lh9c;

    iget-object v2, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v4, 0x7f110ebe

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo8c;

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-direct {v4, v8, v11, v11, v5}, Lo8c;-><init>(IIII)V

    const/4 v6, 0x0

    invoke-direct {v13, v0, v2, v6, v4}, Lh9c;-><init>(La9c;Ljava/lang/String;Ljava/lang/String;Lo8c;)V

    if-nez v9, :cond_33

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v14, 0x0

    const/16 v15, 0x16

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :cond_33
    new-instance v0, Lh8c;

    iget-object v1, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v13, v0, Lh8c;->b:Lh9c;

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    goto/16 :goto_13

    :cond_34
    instance-of v2, v4, Ls39;

    if-eqz v2, :cond_36

    if-nez v9, :cond_35

    sget v0, Lone/me/android/MainActivity;->o1:I

    check-cast v4, Ls39;

    iget-object v11, v4, Ls39;->a:Landroid/net/Uri;

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :cond_35
    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lqzb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo65;

    check-cast v4, Ls39;

    iget-object v1, v4, Ls39;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v6, v7}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_13

    :cond_36
    sget-object v2, Lg49;->a:Lg49;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v13, Lh9c;

    iget-object v2, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v4, 0x7f110eb5

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo8c;

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-direct {v4, v8, v11, v11, v5}, Lo8c;-><init>(IIII)V

    const/4 v6, 0x0

    invoke-direct {v13, v0, v2, v6, v4}, Lh9c;-><init>(La9c;Ljava/lang/String;Ljava/lang/String;Lo8c;)V

    if-nez v9, :cond_37

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v14, 0x0

    const/16 v15, 0x16

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :cond_37
    new-instance v0, Lh8c;

    iget-object v1, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v13, v0, Lh8c;->b:Lh9c;

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    goto/16 :goto_13

    :cond_38
    instance-of v2, v4, Lx39;

    if-eqz v2, :cond_3b

    const-string v0, ":chat-list"

    const-string v1, "folder_id"

    if-nez v9, :cond_3a

    sget v2, Lone/me/android/MainActivity;->o1:I

    sget-object v2, Lkk9;->b:Lkk9;

    check-cast v4, Lx39;

    iget-object v4, v4, Lx39;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln65;

    invoke-direct {v2}, Ln65;-><init>()V

    iput-object v0, v2, Ln65;->a:Ljava/lang/String;

    const-string v0, "message_push"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v0}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_39

    invoke-virtual {v2, v4, v1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v2}, Ln65;->a()Landroid/net/Uri;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :cond_3a
    sget-object v2, Lkk9;->b:Lkk9;

    check-cast v4, Lx39;

    iget-object v4, v4, Lx39;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lqbb;->b()Lo65;

    move-result-object v2

    new-instance v5, Lylc;

    invoke-direct {v5, v1, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lylc;

    move-result-object v1

    invoke-static {v1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v6, 0x0

    invoke-static {v2, v0, v1, v6, v4}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_13

    :cond_3b
    instance-of v2, v4, Lk49;

    if-eqz v2, :cond_3d

    new-instance v13, Lh9c;

    iget-object v2, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v4, 0x7f110eb8

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v6, 0x7f110eb7

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lo8c;

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-direct {v6, v8, v11, v11, v5}, Lo8c;-><init>(IIII)V

    invoke-direct {v13, v0, v2, v4, v6}, Lh9c;-><init>(La9c;Ljava/lang/String;Ljava/lang/String;Lo8c;)V

    if-nez v9, :cond_3c

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v14, 0x0

    const/16 v15, 0x16

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :cond_3c
    new-instance v0, Lh8c;

    iget-object v1, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v13, v0, Lh8c;->b:Lh9c;

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    goto/16 :goto_13

    :cond_3d
    instance-of v0, v4, La49;

    if-eqz v0, :cond_41

    iget-object v0, v1, Ld97;->g:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_3e

    const-string v1, "webappChatId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_10

    :cond_3e
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_3f

    sget-object v1, Lbdj;->e:Lbdj;

    goto :goto_11

    :cond_3f
    sget-object v1, Lbdj;->c:Lbdj;

    :goto_11
    if-nez v9, :cond_40

    sget v2, Lone/me/android/MainActivity;->o1:I

    sget-object v2, Lkk9;->b:Lkk9;

    check-cast v4, La49;

    iget-wide v5, v4, La49;->a:J

    iget-object v4, v4, La49;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1, v0, v4}, Lkk9;->q(JLbdj;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :cond_40
    sget-object v2, Lkk9;->b:Lkk9;

    check-cast v4, La49;

    iget-wide v5, v4, La49;->a:J

    iget-object v4, v4, La49;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lqbb;->b()Lo65;

    move-result-object v2

    invoke-static {v5, v6, v1, v0, v4}, Lkk9;->q(JLbdj;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v6, v7}, Lo65;->e(Lo65;Landroid/net/Uri;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_13

    :cond_41
    sget-object v0, Lj39;->a:Lj39;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v13, Lh9c;

    new-instance v0, Lw8c;

    const v2, 0x7f080601

    invoke-direct {v0, v2}, Lw8c;-><init>(I)V

    iget-object v2, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/android/deeplink/LinkInterceptorWidget;

    const v4, 0x7f110eb6

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo8c;

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-direct {v4, v8, v11, v11, v5}, Lo8c;-><init>(IIII)V

    const/4 v6, 0x0

    invoke-direct {v13, v0, v2, v6, v4}, Lh9c;-><init>(La9c;Ljava/lang/String;Ljava/lang/String;Lo8c;)V

    if-nez v9, :cond_42

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v14, 0x0

    const/16 v15, 0x16

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto :goto_13

    :cond_42
    new-instance v0, Lh8c;

    iget-object v1, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v13, v0, Lh8c;->b:Lh9c;

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    goto :goto_13

    :cond_43
    instance-of v0, v4, Ly39;

    if-eqz v0, :cond_45

    if-nez v9, :cond_44

    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v13, 0x0

    const/16 v15, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto :goto_13

    :cond_44
    sget v0, Lone/me/android/MainActivity;->o1:I

    const/4 v13, 0x0

    const/16 v15, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lxvc;->v(Lar;Landroid/net/Uri;Landroid/net/Uri;Lh9c;Los1;I)V

    goto :goto_13

    :cond_45
    instance-of v0, v4, Lz39;

    if-eqz v0, :cond_46

    goto :goto_13

    :cond_46
    invoke-static {}, Lore;->o()V

    const/4 v8, 0x0

    goto :goto_15

    :goto_12
    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0, v5, v10, v7, v6}, Lone/me/android/deeplink/LinkInterceptorWidget;->o1(ZLar;II)V

    :goto_13
    if-eqz v9, :cond_48

    if-eqz v3, :cond_48

    sget-object v0, Lkk9;->b:Lkk9;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    goto :goto_14

    :cond_47
    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v0, v8, v3}, Lkk9;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_48
    move-object/from16 v8, v20

    :goto_15
    return-object v8

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ld97;->f:Ljava/lang/Object;

    check-cast v0, Llu7;

    iget-object v0, v0, Llu7;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    const-string v2, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0437\u0430\u043a\u043e\u043d\u0447\u0438\u043b\u0441\u044f"

    invoke-virtual {v0, v2}, Lh8c;->n(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v1, Ld97;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u0424\u0430\u0439\u043b: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8c;->b(Ljava/lang/CharSequence;)V

    :cond_49
    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkb9;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ld97;->f:Ljava/lang/Object;

    check-cast v0, Lej7;

    iget-object v2, v0, Lej7;->c:Lph7;

    iget-boolean v4, v2, Lph7;->b:Z

    if-nez v4, :cond_4a

    iget-object v4, v3, Lkb9;->l:Ljb9;

    sget-object v5, Ljb9;->d:Ljb9;

    if-ne v4, v5, :cond_4a

    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_4a
    iget-object v1, v1, Ld97;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkef;

    iget-object v5, v5, Lkef;->a:Lhb9;

    iget-object v6, v3, Lkb9;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Lhb9;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v6, v5}, Ls1m;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_16

    :cond_4c
    const/4 v4, 0x0

    :goto_16
    check-cast v4, Lkef;

    if-eqz v4, :cond_4d

    iget-object v1, v4, Lkef;->a:Lhb9;

    if-nez v1, :cond_4e

    :cond_4d
    invoke-static {v3}, Lh1h;->b(Lkb9;)Lhb9;

    move-result-object v1

    :cond_4e
    if-eqz v4, :cond_4f

    iget-object v5, v4, Lkef;->c:Lrvc;

    if-nez v5, :cond_50

    :cond_4f
    iget-object v5, v0, Lej7;->w:Lief;

    invoke-virtual {v5, v1}, Lief;->e(Lhb9;)Lrvc;

    move-result-object v5

    :cond_50
    if-eqz v5, :cond_51

    iget-object v6, v5, Lrvc;->e:Landroid/net/Uri;

    move-object v7, v6

    goto :goto_17

    :cond_51
    const/4 v7, 0x0

    :goto_17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_53

    :cond_52
    const/4 v6, 0x0

    goto :goto_18

    :cond_53
    iget-object v6, v3, Lkb9;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_18
    iget-object v8, v3, Lkb9;->k:Landroid/net/Uri;

    invoke-static {v1, v5}, Lrvc;->b(Lhb9;Lrvc;)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-static {v1, v5}, Lrvc;->a(Lhb9;Lrvc;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_54

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_54

    iget-object v1, v1, Lhb9;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    move-object v13, v6

    :goto_19
    const/4 v12, 0x0

    goto :goto_1a

    :cond_54
    move-object v13, v8

    goto :goto_19

    :cond_55
    move v12, v6

    move-object v13, v8

    :goto_1a
    iget-boolean v1, v2, Lph7;->c:Z

    iget-object v6, v0, Lej7;->p:Loi7;

    iget-object v6, v6, Loi7;->g:Lbne;

    invoke-virtual {v0, v3}, Lej7;->E(Lkb9;)I

    move-result v8

    if-eqz v4, :cond_56

    iget-object v0, v4, Lkef;->b:Lfvi;

    move-object v4, v6

    move-object v6, v0

    goto :goto_1b

    :cond_56
    move-object v4, v6

    const/4 v6, 0x0

    :goto_1b
    iget-boolean v0, v2, Lph7;->i:Z

    if-nez v0, :cond_58

    iget-boolean v0, v2, Lph7;->j:Z

    if-eqz v0, :cond_57

    goto :goto_1d

    :cond_57
    const/4 v14, 0x0

    :goto_1c
    move v2, v1

    goto :goto_1e

    :cond_58
    :goto_1d
    const/4 v14, 0x1

    goto :goto_1c

    :goto_1e
    new-instance v1, Lki7;

    const/4 v9, 0x1

    iget-wide v10, v3, Lkb9;->a:J

    invoke-direct/range {v1 .. v14}, Lki7;-><init>(ZLkb9;Lbne;Lrvc;Lfvi;Landroid/net/Uri;IZJILandroid/net/Uri;Z)V

    move-object v8, v1

    :goto_1f
    return-object v8

    :pswitch_18
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v1, Ld97;->f:Ljava/lang/Object;

    check-cast v2, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v1, Ld97;->g:Ljava/lang/Object;

    check-cast v1, Lej7;

    iget-object v4, v1, Lej7;->n:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lki7;

    invoke-static {v2}, Lcqk;->x(Lgu4;)Z

    move-result v9

    if-nez v9, :cond_59

    goto/16 :goto_24

    :cond_59
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5a

    goto :goto_23

    :cond_5a
    iget-object v9, v8, Lki7;->c:Lkb9;

    iget-object v9, v9, Lkb9;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_5d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkef;

    iget-object v12, v12, Lkef;->a:Lhb9;

    invoke-virtual {v12}, Lhb9;->d()Landroid/net/Uri;

    move-result-object v12

    invoke-static {v9, v12}, Ls1m;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_5b

    goto :goto_22

    :cond_5b
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_5c

    goto :goto_22

    :cond_5c
    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_5d
    move v11, v13

    :goto_22
    if-ne v11, v13, :cond_5e

    goto :goto_23

    :cond_5e
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v8, Lki7;->c:Lkb9;

    invoke-virtual {v1, v9}, Lej7;->E(Lkb9;)I

    move-result v9

    iget v10, v8, Lki7;->h:I

    if-ne v10, v9, :cond_5f

    goto :goto_23

    :cond_5f
    const/16 v25, 0x0

    const/16 v26, 0xfbf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v8

    move/from16 v22, v9

    invoke-static/range {v18 .. v26}, Lki7;->b(Lki7;Lrvc;Lfvi;Landroid/net/Uri;IZILandroid/net/Uri;I)Lki7;

    move-result-object v8

    const/4 v6, 0x1

    :goto_23
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_60
    invoke-static {v2}, Lcqk;->x(Lgu4;)Z

    move-result v1

    if-eqz v1, :cond_61

    if-eqz v6, :cond_61

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_61
    :goto_24
    return-object v0

    :pswitch_19
    iget-object v0, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Ld97;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v2, Lm8b;

    iget-object v1, v1, Ld97;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lzv8;

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Z

    move-result v3

    if-nez v3, :cond_62

    iget v3, v2, Lm8b;->d:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_62

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v0

    iget-object v0, v0, Ltxc;->d:Ldzc;

    check-cast v0, Lu87;

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Z

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2, v1, v5}, Lu87;->h(Ljava/lang/CharSequence;Lm8b;ZZ)V

    goto/16 :goto_26

    :cond_62
    iget v2, v2, Lm8b;->d:I

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltha;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_63

    const/4 v3, 0x1

    goto :goto_25

    :cond_63
    const/4 v3, 0x0

    :goto_25
    if-nez v3, :cond_64

    if-lez v2, :cond_64

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lone/me/chats/forward/ForwardPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v0

    iget-object v0, v0, Ltxc;->d:Ldzc;

    check-cast v0, Lu87;

    invoke-virtual {v0}, Lu87;->f()V

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->C1()Lz2e;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26

    :cond_64
    if-eqz v3, :cond_67

    if-nez v2, :cond_67

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lone/me/chats/forward/ForwardPickerScreen;->q:Landroid/transition/AutoTransition;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->C1()Lz2e;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lone/me/chats/forward/ForwardPickerScreen;->r:Low0;

    invoke-virtual {v0}, Low0;->d()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual {v0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltha;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_65
    iget-object v0, v1, Lone/me/chats/forward/ForwardPickerScreen;->v:Lhve;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lhve;->o()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_66

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v0

    iget-object v0, v0, Ltxc;->d:Ldzc;

    check-cast v0, Lu87;

    sget-object v1, Lyka;->a:Lyka;

    iget-object v0, v0, Lu87;->u:Lo56;

    invoke-virtual {v0, v1}, Lo56;->a(Lyka;)V

    goto :goto_26

    :cond_66
    sget v0, Luw8;->a:I

    sget v0, Luw8;->c:I

    invoke-static {v0}, Luw8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v1, Lone/me/chats/forward/ForwardPickerScreen;->w:Ljy5;

    invoke-virtual {v0}, Ljy5;->i()V

    :cond_67
    :goto_26
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, Ld97;->f:Ljava/lang/Object;

    check-cast v0, Lzka;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Ld97;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v4, Lone/me/chats/forward/ForwardPickerScreen;->v:Lhve;

    if-nez v5, :cond_68

    goto/16 :goto_28

    :cond_68
    iget-object v0, v0, Lzka;->a:Lyka;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v6, 0x7f080721

    if-eqz v0, :cond_6e

    const/4 v7, 0x1

    if-eq v0, v7, :cond_6b

    const/4 v8, 0x2

    if-eq v0, v8, :cond_69

    goto/16 :goto_28

    :cond_69
    iget-object v0, v4, Lone/me/chats/forward/ForwardPickerScreen;->w:Ljy5;

    iget-object v0, v0, Ljy5;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lone/me/chats/forward/ForwardPickerScreen;->r:Low0;

    invoke-virtual {v0}, Low0;->d()Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-virtual {v0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltha;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ltha;->h(Z)V

    :cond_6a
    invoke-virtual {v4}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltha;->setLeftIcon(I)V

    sget-object v0, Luw8;->f:Lmjg;

    new-instance v5, Lxc3;

    invoke-direct {v5, v0, v3}, Lxc3;-><init>(Lxx6;I)V

    new-instance v0, Ljz;

    const/16 v3, 0xb

    invoke-direct {v0, v5, v3}, Ljz;-><init>(Lxx6;I)V

    new-instance v3, Li97;

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-direct {v3, v1, v6, v11}, Li97;-><init>(Landroid/view/ViewGroup;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v0, v3, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    goto :goto_28

    :cond_6b
    invoke-virtual {v5}, Lhve;->o()Z

    move-result v0

    if-nez v0, :cond_6c

    new-instance v6, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v7, v4, Lone/me/chats/picker/AbstractPickerScreen;->b:Lt3f;

    const/16 v14, 0x3a

    const/4 v15, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lt3f;JZZLjava/util/List;ZILj95;)V

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhve;->T(Llve;)V

    goto :goto_27

    :cond_6c
    const/4 v2, 0x0

    :goto_27
    sget-object v0, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v2}, Ly6j;->l(Landroid/view/View;Lbtb;)V

    iget-object v0, v4, Lone/me/chats/forward/ForwardPickerScreen;->x:Lkz9;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Lkz9;->l()V

    :cond_6d
    invoke-virtual {v4}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltha;

    move-result-object v0

    const v1, 0x7f080650

    invoke-virtual {v0, v1}, Ltha;->setLeftIcon(I)V

    goto :goto_28

    :cond_6e
    iget-object v0, v4, Lone/me/chats/forward/ForwardPickerScreen;->x:Lkz9;

    if-eqz v0, :cond_6f

    sget-object v2, Lkz9;->p:[Lzv8;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lkz9;->i(Z)V

    :cond_6f
    invoke-virtual {v4}, Lone/me/chats/forward/ForwardPickerScreen;->B1()Ltha;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltha;->setLeftIcon(I)V

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:Loi8;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    :goto_28
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Ld97;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v1, v1, Ld97;->f:Ljava/lang/Object;

    check-cast v1, Lec6;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lec6;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_71

    :try_start_1
    check-cast v1, Lsbi;

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->v:Lhve;

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lhve;->o()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_70

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v0

    iget-object v0, v0, Ltxc;->d:Ldzc;

    check-cast v0, Lu87;

    sget-object v1, Lyka;->a:Lyka;

    iget-object v0, v0, Lu87;->u:Lo56;

    invoke-virtual {v0, v1}, Lo56;->a(Lyka;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_29

    :catchall_1
    move-exception v0

    goto :goto_2a

    :cond_70
    :goto_29
    move-object v1, v2

    goto :goto_2b

    :goto_2a
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_2b
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_71
    return-object v2

    :pswitch_1c
    move v11, v6

    iget-object v0, v1, Ld97;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, v1, Ld97;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v2, Ll97;

    iget-object v1, v1, Ld97;->h:Ljava/lang/Object;

    check-cast v1, Lz2e;

    if-nez v2, :cond_72

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2c

    :cond_72
    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->z:[Lzv8;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v3

    iget-object v3, v3, Ltxc;->i:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8b;

    invoke-virtual {v3}, Lm8b;->j()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->E1()Z

    move-result v3

    if-eqz v3, :cond_73

    move v4, v11

    :cond_73
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Ll97;->a:Lynh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-virtual {v1, v3}, Lz2e;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Ll97;->c:Ln40;

    invoke-virtual {v1, v3}, Lz2e;->setAttachDescription(Ln40;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->D1()Z

    move-result v3

    if-eqz v3, :cond_74

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lz2e;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Lz2e;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2c

    :cond_74
    iget-boolean v2, v2, Ll97;->d:Z

    if-eqz v2, :cond_76

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_75

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v2

    iget-object v2, v2, Ltxc;->d:Ldzc;

    check-cast v2, Lu87;

    invoke-virtual {v2}, Lu87;->f()V

    :cond_75
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v2

    iget-object v2, v2, Ltxc;->d:Ldzc;

    check-cast v2, Lu87;

    invoke-virtual {v2}, Lu87;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz2e;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lx62;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5, v1}, Lx62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lz2e;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_76
    :goto_2c
    sget-object v8, Lsbi;->a:Lsbi;

    goto :goto_2d

    :cond_77
    const/4 v6, 0x0

    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    move-object v8, v6

    :goto_2d
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
