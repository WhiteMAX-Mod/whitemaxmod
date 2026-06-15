.class public final synthetic Lp5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc0h;Ldrb;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lp5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp5b;->a:I

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f2b851f    # 0.67f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x3ea8f5c3    # 0.33f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lkr0;->j(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lkr0;->j(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lf88;

    sget-object v0, Lzhf;->a:Lzhf;

    return-object v0

    :pswitch_3
    sget v0, Ly88;->a:I

    sget v0, Ly88;->c:I

    invoke-static {v0}, Ly88;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget v0, Libc;->z:I

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf88;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->u:[Lf88;

    return-object v4

    :pswitch_7
    new-instance v0, Lxlf;

    invoke-direct {v0, v3}, Lxlf;-><init>(Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lxlf;

    invoke-direct {v0, v8}, Lxlf;-><init>(Z)V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->q:[Lf88;

    sget-object v0, Lqke;->o:Lqke;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v7, v6, v1, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f028f5c    # 0.51f

    invoke-direct {v0, v5, v6, v1, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v6, v2, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v6, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_e
    new-instance v0, Lwgg;

    invoke-direct {v0, v8}, Lwgg;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lwgg;

    invoke-direct {v0, v8}, Lwgg;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, Lxlf;

    invoke-direct {v0, v3}, Lxlf;-><init>(Z)V

    return-object v0

    :pswitch_11
    new-instance v0, Lxlf;

    invoke-direct {v0, v8}, Lxlf;-><init>(Z)V

    return-object v0

    :pswitch_12
    new-instance v0, Lwgg;

    invoke-direct {v0, v8}, Lwgg;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lwgg;

    invoke-direct {v0, v8}, Lwgg;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lhi7;

    new-array v1, v8, [Ljava/lang/String;

    invoke-direct {v0, v1}, La4c;-><init>([Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    return-object v4

    :pswitch_17
    new-instance v0, Lipd;

    invoke-direct {v0}, Lipd;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v6, v2, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_19
    new-instance v0, Llqg;

    invoke-direct {v0}, Llqg;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v6, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_1b
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

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
