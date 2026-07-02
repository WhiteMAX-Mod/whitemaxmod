.class public final synthetic Lvx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/LoginScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/LoginScreen;I)V
    .locals 0

    iput p2, p0, Lvx8;->a:I

    iput-object p1, p0, Lvx8;->b:Lone/me/login/LoginScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvx8;->a:I

    iget-object v1, p0, Lvx8;->b:Lone/me/login/LoginScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyx8;

    iget-object v1, v1, Lone/me/login/LoginScreen;->c:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x44

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lyx8;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/LoginScreen;->f:[Lre8;

    new-instance v0, Ltnb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltnb;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
