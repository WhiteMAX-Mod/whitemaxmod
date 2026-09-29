.class public final synthetic Lo19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;B)V
    .locals 0

    iput-byte p2, p0, Lo19;->a:B

    iput-object p1, p0, Lo19;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo19;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lo19;->b:Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->w:[Ldh9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->u1()La29;

    move-result-object p0

    iget-object p0, p0, La29;->l:Ler6;

    sget-object p1, Li19;->b:Li19;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->h()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
