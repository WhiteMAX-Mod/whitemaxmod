.class public final synthetic Llgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/welcome/WelcomeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/welcome/WelcomeScreen;I)V
    .locals 0

    iput p2, p0, Llgj;->a:I

    iput-object p1, p0, Llgj;->b:Lone/me/login/welcome/WelcomeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llgj;->a:I

    iget-object v1, p0, Llgj;->b:Lone/me/login/welcome/WelcomeScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/login/welcome/WelcomeScreen;->a:Lna3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcob;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->v0:[Lki8;

    new-instance v0, Lp68;

    invoke-virtual {v1}, Lgi4;->getRouter()Lc0f;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lp68;-><init>(Lc0f;Lx7f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
