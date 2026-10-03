.class public final Li39;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lm4d;

.field public final synthetic g:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Li39;->e:B

    iput-object p1, p0, Li39;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Li39;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Li39;->g:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Li39;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Li39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lu15;B)V

    iput-object p2, p1, Li39;->f:Lm4d;

    invoke-virtual {p1, v1}, Li39;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lhr4;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p1, Li39;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Li39;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lu15;B)V

    iput-object p2, p1, Li39;->f:Lm4d;

    invoke-virtual {p1, v1}, Li39;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Li39;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Li39;->g:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Li39;->f:Lm4d;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    iget-object p1, v2, Lone/me/login/inputphone/InputPhoneScreen;->j:Luef;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lvqb;

    if-eqz v0, :cond_0

    check-cast p1, Lvqb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lvqb;->onThemeChanged(Lm4d;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Lvi9;

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Luyc;

    move-result-object p1

    invoke-virtual {p1, p0}, Luyc;->onThemeChanged(Lm4d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
