.class public final synthetic Lbm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;B)V
    .locals 0

    iput-byte p2, p0, Lbm4;->a:B

    iput-object p1, p0, Lbm4;->b:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lbm4;->a:B

    iget-object p0, p0, Lbm4;->b:Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    new-instance v0, Lcm4;

    invoke-direct {v0, p0}, Lcm4;-><init>(Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->r:[Lvi9;

    new-instance v0, Lg69;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg69;-><init>(Lcom/bluelinelabs/conductor/j;Lqcg;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/login/confirmcallout/ConfirmPhoneCallOutScreen;->c:Lei2;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x343

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgm4;

    iget-object v1, p0, Lhm4;->a:Lpl9;

    iget-object v2, p0, Lhm4;->b:Lpl9;

    iget-object v3, p0, Lhm4;->c:Lpl9;

    iget-object v4, p0, Lhm4;->d:Lpl9;

    iget-object v5, p0, Lhm4;->e:Lpl9;

    iget-object v6, p0, Lhm4;->f:Lpl9;

    iget-object v7, p0, Lhm4;->g:Lpl9;

    iget-object v8, p0, Lhm4;->h:Lpl9;

    iget-object v9, p0, Lhm4;->i:Lpl9;

    iget-object v10, p0, Lhm4;->j:Lpl9;

    invoke-direct/range {v0 .. v10}, Lgm4;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
