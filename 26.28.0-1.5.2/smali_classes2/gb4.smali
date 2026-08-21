.class public final synthetic Lgb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lgb4;->a:I

    iput-object p1, p0, Lgb4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgb4;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lgb4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lltb;->d()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ldc4;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lzv8;

    sget-object v0, Ldc4;->b:Ldc4;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lqb4;

    move-result-object p0

    iget-object p0, p0, Lqb4;->t:Lmjg;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
