.class public final synthetic Ly2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/LoginScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/LoginScreen;B)V
    .locals 0

    iput-byte p2, p0, Ly2a;->a:B

    iput-object p1, p0, Ly2a;->b:Lone/me/login/LoginScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ly2a;->a:B

    iget-object p0, p0, Ly2a;->b:Lone/me/login/LoginScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb3a;

    iget-object p0, p0, Lone/me/login/LoginScreen;->e:Ldh2;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x7a

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v3, 0x5b

    invoke-virtual {p0, v3}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lb3a;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/LoginScreen;->h:[Ldh9;

    new-instance v0, Lbxc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lbxc;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
