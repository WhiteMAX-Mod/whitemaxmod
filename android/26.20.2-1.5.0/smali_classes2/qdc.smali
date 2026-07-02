.class public final synthetic Lqdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqdc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqdc;->a:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    sget-object v4, Lzqh;->a:Lzqh;

    const/4 v5, 0x0

    const/16 v6, 0x18

    packed-switch v0, :pswitch_data_0

    new-instance v7, Lzcb;

    sget v8, Lbnb;->f1:I

    sget v0, Lenb;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lcme;->Z0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_0
    new-instance v0, Lie4;

    sget v1, Lbnb;->P0:I

    sget v2, Lenb;->w2:I

    move v3, v2

    new-instance v2, Lp5h;

    invoke-direct {v2, v3}, Lp5h;-><init>(I)V

    sget v3, Lmob;->t0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcme;->w0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lmob;->a0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lzcb;

    sget v2, Lbnb;->l1:I

    sget v0, Lenb;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lmob;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lcme;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lmob;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_2
    new-instance v2, Lzcb;

    sget v3, Lbnb;->o1:I

    sget v0, Lgme;->J2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lcme;->c1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lzcb;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_3
    new-instance v0, Lm14;

    sget v1, Lbnb;->D:I

    sget v2, Lule;->g0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lm14;-><init>(ILu5h;II)V

    return-object v0

    :pswitch_4
    sget v0, Lluc;->i:I

    return-object v4

    :pswitch_5
    new-instance v0, Louf;

    invoke-direct {v0, v3}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Louf;

    invoke-direct {v0, v5}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_7
    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Ll71;->j(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    int-to-float v0, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Ll71;->j(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v0, 0x4e

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Ll71;->j(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Ll71;->j(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    new-instance v0, Liz4;

    invoke-direct {v0}, Liz4;-><init>()V

    iput-boolean v5, v0, Liz4;->g:Z

    return-object v0

    :pswitch_c
    int-to-float v0, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Ll71;->j(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Ll71;->j(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    int-to-float v0, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Ll71;->j(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Le7e;

    const-string v1, "[\n\t]+"

    invoke-direct {v0, v1}, Le7e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    int-to-float v0, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Ll71;->j(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Ll71;->j(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lre8;

    sget-object v0, Loqf;->a:Loqf;

    return-object v0

    :pswitch_14
    sget v0, Lkf8;->a:I

    sget v0, Lkf8;->c:I

    invoke-static {v0}, Lkf8;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget v0, Lpic;->z:I

    return-object v4

    :pswitch_16
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lre8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lre8;

    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    new-instance v0, Louf;

    invoke-direct {v0, v3}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_19
    new-instance v0, Louf;

    invoke-direct {v0, v5}, Louf;-><init>(Z)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->q:[Lre8;

    sget-object v0, Ltse;->o:Ltse;

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v2, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f028f5c    # 0.51f

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

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
