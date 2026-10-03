.class public final synthetic Lx4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/LoginScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/LoginScreen;B)V
    .locals 0

    iput-byte p2, p0, Lx4a;->a:B

    iput-object p1, p0, Lx4a;->b:Lone/me/login/LoginScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lx4a;->a:B

    iget-object p0, p0, Lx4a;->b:Lone/me/login/LoginScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb5a;

    iget-object p0, p0, Lone/me/login/LoginScreen;->e:Lei2;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x74

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v3, 0x5b

    invoke-virtual {p0, v3}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lb5a;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/LoginScreen;->h:[Lvi9;

    new-instance v0, Luzc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Luzc;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
