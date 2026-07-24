.class public final Ls68;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljvb;

.field public final synthetic g:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lmk4;I)V
    .locals 0

    iput p3, p0, Ls68;->e:I

    iput-object p1, p0, Ls68;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls68;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ls68;->g:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Ls68;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Ls68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lmk4;I)V

    iput-object p2, p1, Ls68;->f:Ljvb;

    invoke-virtual {p1, v1}, Ls68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lv94;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Ls68;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Ls68;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lmk4;I)V

    iput-object p2, p1, Ls68;->f:Ljvb;

    invoke-virtual {p1, v1}, Ls68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls68;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ls68;->g:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Ls68;->f:Ljvb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    iget-object p1, v2, Lone/me/login/inputphone/InputPhoneScreen;->i:Lypd;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ljla;

    if-eqz v0, :cond_0

    check-cast p1, Ljla;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljla;->onThemeChanged(Ljvb;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lel8;

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lpqb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpqb;->onThemeChanged(Ljvb;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
