.class public final Lfc8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lc4c;

.field public final synthetic g:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lgn4;I)V
    .locals 0

    iput p3, p0, Lfc8;->e:I

    iput-object p1, p0, Lfc8;->g:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfc8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lfc8;->g:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lfc8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lfc8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lgn4;I)V

    iput-object p2, p1, Lfc8;->f:Lc4c;

    invoke-virtual {p1, v1}, Lfc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lvc4;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p1, Lfc8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lfc8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lgn4;I)V

    iput-object p2, p1, Lfc8;->f:Lc4c;

    invoke-virtual {p1, v1}, Lfc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfc8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lfc8;->g:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, p0, Lfc8;->f:Lc4c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    iget-object p1, v2, Lone/me/login/inputphone/InputPhoneScreen;->i:Lfzd;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lnsa;

    if-eqz v0, :cond_0

    check-cast p1, Lnsa;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lnsa;->onThemeChanged(Lc4c;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->o1()Liyb;

    move-result-object p1

    invoke-virtual {p1, p0}, Liyb;->onThemeChanged(Lc4c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
