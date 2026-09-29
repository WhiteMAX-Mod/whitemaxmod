.class public final synthetic Lok4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V
    .locals 0

    iput-byte p2, p0, Lok4;->a:B

    iput-object p1, p0, Lok4;->b:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lok4;->a:B

    iget-object p0, p0, Lok4;->b:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    new-instance v0, Lpk4;

    invoke-direct {v0, p0}, Lpk4;-><init>(Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Ldh9;

    new-instance v0, Lm49;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lm49;-><init>(Lcom/bluelinelabs/conductor/j;Le8g;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->c:Ldh2;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x337

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltk4;

    iget-object v1, p0, Luk4;->a:Lvj9;

    iget-object v2, p0, Luk4;->b:Lvj9;

    iget-object v3, p0, Luk4;->c:Lvj9;

    iget-object v4, p0, Luk4;->d:Lvj9;

    iget-object v5, p0, Luk4;->e:Lvj9;

    iget-object v6, p0, Luk4;->f:Lvj9;

    iget-object v7, p0, Luk4;->g:Lvj9;

    iget-object v8, p0, Luk4;->h:Lvj9;

    iget-object v9, p0, Luk4;->i:Lvj9;

    iget-object v10, p0, Luk4;->j:Lvj9;

    invoke-direct/range {v0 .. v10}, Ltk4;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
