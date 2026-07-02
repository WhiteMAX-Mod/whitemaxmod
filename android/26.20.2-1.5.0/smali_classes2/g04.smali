.class public final synthetic Lg04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lg04;->a:I

    iput-object p1, p0, Lg04;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg04;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lg04;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lre8;

    invoke-virtual {v2}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls7b;->d()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lf14;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lre8;

    sget-object v0, Lf14;->b:Lf14;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1()Lr04;

    move-result-object p1

    iget-object p1, p1, Lr04;->s:Lj6g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
