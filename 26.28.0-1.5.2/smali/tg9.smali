.class public final synthetic Ltg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/LoginScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/LoginScreen;I)V
    .locals 0

    iput p2, p0, Ltg9;->a:I

    iput-object p1, p0, Ltg9;->b:Lone/me/login/LoginScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltg9;->a:I

    iget-object p0, p0, Ltg9;->b:Lone/me/login/LoginScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwg9;

    iget-object p0, p0, Lone/me/login/LoginScreen;->c:Lca2;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v3, 0x55

    invoke-virtual {p0, v3}, Lh5;->d(I)Lifh;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lwg9;-><init>(Lny8;Lny8;Lny8;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/LoginScreen;->f:[Lzv8;

    new-instance v0, Lr6c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lr6c;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
