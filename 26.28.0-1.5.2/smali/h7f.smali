.class public final Lh7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny8;


# direct methods
.method public synthetic constructor <init>(Lny8;I)V
    .locals 0

    iput p2, p0, Lh7f;->a:I

    iput-object p1, p0, Lh7f;->b:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh7f;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lh7f;->b:Lny8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    const/4 v0, 0x1

    iget-object p0, p0, Lo3;->d:Lry8;

    const-string v1, "app.privacy.online.show"

    invoke-virtual {p0, v1, v0}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->b3:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0xd3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lovb;->a:Lovb;

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->U5:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x168

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->V5:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x169

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_6
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd5;

    invoke-virtual {p0}, Lxd5;->b()Lcp9;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd5;

    invoke-virtual {p0, v1}, Lxd5;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
