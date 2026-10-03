.class public final Lxfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpl9;


# direct methods
.method public synthetic constructor <init>(Lpl9;B)V
    .locals 0

    iput-byte p2, p0, Lxfg;->a:B

    iput-object p1, p0, Lxfg;->b:Lpl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxfg;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lxfg;->b:Lpl9;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4k;

    const/4 v0, 0x1

    iget-object p0, p0, La4;->d:Lul9;

    const-string v1, "app.privacy.online.show"

    invoke-virtual {p0, v1, v0}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->w3:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0xe7

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Looc;->a:Looc;

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->x6:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x184

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->y6:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x185

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_6
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr5;

    invoke-virtual {p0}, Lfr5;->b()Lsea;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr5;

    invoke-virtual {p0, v1}, Lfr5;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

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
