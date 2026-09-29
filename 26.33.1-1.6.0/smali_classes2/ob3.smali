.class public final synthetic Lob3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lob3;->a:B

    iput-object p1, p0, Lob3;->b:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lob3;->a:B

    const/4 v1, 0x2

    iget-object p0, p0, Lob3;->b:Lone/me/profile/screens/media/ChatMediaListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Ldh9;

    new-instance v0, Leb3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Leb3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110d29

    invoke-static {v3, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Leb3;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->s1()Lyc3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const p0, 0x7f0806ef

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const p0, 0x7f0806c4

    goto :goto_0

    :cond_2
    const p0, 0x7f080672

    goto :goto_0

    :cond_3
    const p0, 0x7f0806d8

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object v1, v0, Leb3;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->e:Ldh2;

    new-instance v2, Lob3;

    invoke-direct {v2, p0, v1}, Lob3;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v2}, Lzoi;-><init>(Lsv7;)V

    invoke-static {v0, v1, p0}, Llb0;->n(Ldh2;Lzoi;Lone/me/sdk/arch/Widget;)Li02;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
