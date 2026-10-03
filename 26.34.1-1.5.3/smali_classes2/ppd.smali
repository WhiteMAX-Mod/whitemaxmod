.class public final synthetic Lppd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lppd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    iget-byte p0, p0, Lppd;->a:B

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p0}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lknf;

    const-string v0, "[\n\t]+"

    invoke-direct {p0, v0}, Lknf;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p0}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p0}, Lzg1;->m(FF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lvi9;

    sget-object p0, Lzeh;->a:Lzeh;

    return-object p0

    :pswitch_5
    sget p0, Lnj9;->a:I

    sget p0, Lnj9;->c:I

    invoke-static {p0}, Lnj9;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lvi9;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:[Lvi9;

    const/4 p0, 0x0

    return-object p0

    :pswitch_9
    new-instance v4, Lg5j;

    const p0, 0x7f110f65

    invoke-direct {v4, p0}, Lg5j;-><init>(I)V

    new-instance v9, Lcwd;

    const-wide/high16 v0, -0x8000000000000000L

    const/4 p0, 0x7

    invoke-direct {v9, p0, p0, v0, v1}, Lcwd;-><init>(IIJ)V

    new-instance v0, Luud;

    const p0, 0x7f08091c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    sget-object v12, Lrem;->a:[I

    invoke-direct/range {v0 .. v13}, Luud;-><init>(JLjava/lang/Long;Ll5j;Ll5j;Landroid/net/Uri;ZZLcwd;Ljava/lang/CharSequence;Ljava/lang/Integer;[IZ)V

    return-object v0

    :pswitch_a
    new-instance p0, Lajh;

    invoke-direct {p0, v1}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_b
    new-instance p0, Lajh;

    invoke-direct {p0, v5}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/startconversation/chat/PickChatMembers;->p:[Lvi9;

    sget-object p0, Lvcg;->p:Lvcg;

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v3, v2, v0, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f028f5c    # 0.51f

    invoke-direct {p0, v0, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    invoke-direct {p0, v0, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v0, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    new-instance p0, Ld71;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-direct {p0, v0}, Ld71;-><init>(F)V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    new-instance p0, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-direct {p0, v0}, Lg65;-><init>(F)V

    return-object p0

    :pswitch_13
    new-instance p0, Ln07;

    invoke-direct {p0}, Ln07;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Ln07;

    invoke-direct {p0}, Ln07;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Lajh;

    invoke-direct {p0, v1}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_16
    new-instance p0, Lajh;

    invoke-direct {p0, v5}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_17
    new-instance p0, Lajh;

    invoke-direct {p0, v1}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_18
    new-instance p0, Lajh;

    invoke-direct {p0, v5}, Lajh;-><init>(Z)V

    return-object p0

    :pswitch_19
    new-instance p0, Lxui;

    invoke-direct {p0, v5}, Lxui;-><init>(I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lxui;

    invoke-direct {p0, v5}, Lxui;-><init>(I)V

    return-object p0

    :pswitch_1b
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Llo8;

    new-array v0, v5, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lnpd;-><init>([Ljava/lang/String;)V

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
