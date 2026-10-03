.class public final Lipd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkpd;


# direct methods
.method public synthetic constructor <init>(Lkpd;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lipd;->e:B

    iput-object p1, p0, Lipd;->g:Lkpd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lipd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Llpd;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lipd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lipd;

    invoke-virtual {p0, v1}, Lipd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lipd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lipd;

    invoke-virtual {p0, v1}, Lipd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lipd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lipd;

    invoke-virtual {p0, v1}, Lipd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lipd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lipd;

    invoke-virtual {p0, v1}, Lipd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lipd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lipd;

    invoke-virtual {p0, v1}, Lipd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lipd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lipd;

    invoke-virtual {p0, v1}, Lipd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lipd;->e:B

    iget-object p0, p0, Lipd;->g:Lkpd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lipd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lipd;-><init>(Lkpd;Lu15;B)V

    iput-object p2, v0, Lipd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lipd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lipd;-><init>(Lkpd;Lu15;B)V

    iput-object p2, v0, Lipd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lipd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lipd;-><init>(Lkpd;Lu15;B)V

    iput-object p2, v0, Lipd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lipd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lipd;-><init>(Lkpd;Lu15;B)V

    iput-object p2, v0, Lipd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lipd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lipd;-><init>(Lkpd;Lu15;B)V

    iput-object p2, v0, Lipd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lipd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lipd;-><init>(Lkpd;Lu15;B)V

    iput-object p2, v0, Lipd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lipd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lipd;->g:Lkpd;

    iget-object p0, p0, Lipd;->f:Ljava/lang/Object;

    check-cast p0, Llpd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "geo"

    invoke-static {p0}, Lkpd;->c(Llpd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lkpd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "microphone"

    invoke-static {p0}, Lkpd;->c(Llpd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lkpd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "camera"

    invoke-static {p0}, Lkpd;->c(Llpd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lkpd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "gallery"

    invoke-static {p0}, Lkpd;->c(Llpd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lkpd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "fsi"

    invoke-static {p0}, Lkpd;->c(Llpd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lkpd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "contacts"

    invoke-static {p0}, Lkpd;->c(Llpd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lkpd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
