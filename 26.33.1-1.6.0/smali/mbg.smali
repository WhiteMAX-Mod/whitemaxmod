.class public final Lmbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lvj9;B)V
    .locals 0

    iput-byte p2, p0, Lmbg;->a:B

    iput-object p1, p0, Lmbg;->b:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmbg;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lmbg;->b:Lvj9;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxj;

    const/4 v0, 0x1

    iget-object p0, p0, La4;->d:Lak9;

    const-string v1, "app.privacy.online.show"

    invoke-virtual {p0, v1, v0}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->q3:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0xe1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lloc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxlc;->a:Lxlc;

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->u6:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x181

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->v6:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x182

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_6
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq5;

    invoke-virtual {p0}, Lhq5;->b()Lvca;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq5;

    invoke-virtual {p0, v1}, Lhq5;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

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
