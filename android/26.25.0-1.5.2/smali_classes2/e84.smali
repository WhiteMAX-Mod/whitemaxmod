.class public final synthetic Le84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Le84;->a:I

    iput-object p1, p0, Le84;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le84;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Le84;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhmb;->d()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ld94;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    sget-object v0, Ld94;->b:Ld94;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lp84;

    move-result-object p0

    iget-object p0, p0, Lp84;->t:Ll9g;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
