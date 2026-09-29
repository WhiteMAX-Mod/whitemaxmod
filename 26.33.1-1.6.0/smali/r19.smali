.class public final Lr19;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lr1d;

.field public final synthetic g:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lr19;->e:B

    iput-object p1, p0, Lr19;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr19;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lr19;->g:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lr19;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lr19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ld05;B)V

    iput-object p2, p1, Lr19;->f:Lr1d;

    invoke-virtual {p1, v1}, Lr19;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ltp4;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p1, Lr19;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lr19;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Ld05;B)V

    iput-object p2, p1, Lr19;->f:Lr1d;

    invoke-virtual {p1, v1}, Lr19;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lr19;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lr19;->g:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Lr19;->f:Lr1d;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    iget-object p1, v2, Lone/me/login/inputphone/InputPhoneScreen;->j:Ltaf;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lkob;

    if-eqz v0, :cond_0

    check-cast p1, Lkob;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lkob;->onThemeChanged(Lr1d;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->t1()Lbwc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbwc;->onThemeChanged(Lr1d;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
