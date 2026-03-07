.class public final Loj0;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Landroid/widget/ImageView;

.field public final synthetic Y:Lone/me/mediapicker/crop/AvatarEditScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/AvatarEditScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Loj0;->o:I

    iput-object p1, p0, Loj0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loj0;->o:I

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Loj0;

    iget-object v0, p0, Loj0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Loj0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Loj0;->X:Landroid/widget/ImageView;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Loj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Loj0;

    iget-object v0, p0, Loj0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Loj0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Loj0;->X:Landroid/widget/ImageView;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Loj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Loj0;

    iget-object v0, p0, Loj0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Loj0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Loj0;->X:Landroid/widget/ImageView;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Loj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p2, Loj0;

    iget-object v0, p0, Loj0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Loj0;-><init>(Lone/me/mediapicker/crop/AvatarEditScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Loj0;->X:Landroid/widget/ImageView;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Loj0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loj0;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, -0x1

    iget-object v3, p0, Loj0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loj0;->X:Landroid/widget/ImageView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    invoke-virtual {v3}, Lone/me/mediapicker/crop/AvatarEditScreen;->R0()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Loj0;->X:Landroid/widget/ImageView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    invoke-virtual {v3}, Lone/me/mediapicker/crop/AvatarEditScreen;->R0()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Loj0;->X:Landroid/widget/ImageView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    invoke-virtual {v3}, Lone/me/mediapicker/crop/AvatarEditScreen;->R0()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Loj0;->X:Landroid/widget/ImageView;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    invoke-virtual {v3}, Lone/me/mediapicker/crop/AvatarEditScreen;->R0()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
