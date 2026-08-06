.class public final Lzne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon8;


# direct methods
.method public synthetic constructor <init>(Lon8;I)V
    .locals 0

    iput p2, p0, Lzne;->a:I

    iput-object p1, p0, Lzne;->b:Lon8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzne;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lzne;->b:Lon8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0i;

    const/4 v0, 0x1

    iget-object p0, p0, Lv3;->d:Lsn8;

    const-string v1, "app.privacy.online.show"

    invoke-virtual {p0, v1, v0}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->t4:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x11c

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->c3:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0xd6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->O5:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x165

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->P5:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x166

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_6
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq65;

    invoke-virtual {p0}, Lq65;->b()Ldb9;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq65;

    invoke-virtual {p0, v1}, Lq65;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

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
