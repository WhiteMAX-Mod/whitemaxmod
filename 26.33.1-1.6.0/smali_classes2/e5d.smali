.class public final synthetic Le5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Le5d;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v0, v0, Le5d;->a:B

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzif;

    const-string v1, "[\n\t]+"

    invoke-direct {v0, v1}, Lzif;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v0}, Lt81;->m(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v0}, Lt81;->m(FF)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Ldh9;

    sget-object v0, Lkah;->a:Lkah;

    return-object v0

    :pswitch_4
    sget v0, Lvh9;->a:I

    sget v0, Lvh9;->c:I

    invoke-static {v0}, Lvh9;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Ldh9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Ldh9;

    return-object v2

    :pswitch_8
    new-instance v7, Loyi;

    const v0, 0x7f110f1f

    invoke-direct {v7, v0}, Loyi;-><init>(I)V

    new-instance v12, Lnsd;

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x7

    invoke-direct {v12, v2, v2, v0, v1}, Lnsd;-><init>(IIJ)V

    new-instance v3, Lgrd;

    const v0, 0x7f0808a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x1

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v13, ""

    sget-object v15, Lz4m;->a:[I

    invoke-direct/range {v3 .. v16}, Lgrd;-><init>(JLjava/lang/Long;Ltyi;Ltyi;Landroid/net/Uri;ZZLnsd;Ljava/lang/CharSequence;Ljava/lang/Integer;[IZ)V

    return-object v3

    :pswitch_9
    new-instance v0, Lieh;

    invoke-direct {v0, v3}, Lieh;-><init>(Z)V

    return-object v0

    :pswitch_a
    new-instance v0, Lieh;

    invoke-direct {v0, v7}, Lieh;-><init>(Z)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->p:[Ldh9;

    sget-object v0, Lj8g;->p:Lj8g;

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v6, v5, v1, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f028f5c    # 0.51f

    invoke-direct {v0, v1, v5, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v5, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v5, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    new-instance v0, Lu61;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-direct {v0, v1}, Lu61;-><init>(F)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    new-instance v0, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-direct {v0, v1}, Lg55;-><init>(F)V

    return-object v0

    :pswitch_12
    new-instance v0, Liz6;

    invoke-direct {v0}, Liz6;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Liz6;

    invoke-direct {v0}, Liz6;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lieh;

    invoke-direct {v0, v3}, Lieh;-><init>(Z)V

    return-object v0

    :pswitch_15
    new-instance v0, Lieh;

    invoke-direct {v0, v7}, Lieh;-><init>(Z)V

    return-object v0

    :pswitch_16
    new-instance v0, Lieh;

    invoke-direct {v0, v3}, Lieh;-><init>(Z)V

    return-object v0

    :pswitch_17
    new-instance v0, Lieh;

    invoke-direct {v0, v7}, Lieh;-><init>(Z)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcoi;

    invoke-direct {v0, v7}, Lcoi;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcoi;

    invoke-direct {v0, v7}, Lcoi;-><init>(I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lzm8;

    new-array v1, v7, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lhmd;-><init>([Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    return-object v2

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
