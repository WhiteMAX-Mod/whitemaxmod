.class public final Lnxj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lbyj;


# direct methods
.method public synthetic constructor <init>(Lbyj;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lnxj;->e:B

    iput-object p1, p0, Lnxj;->f:Lbyj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnxj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lnxj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnxj;

    invoke-virtual {p0, v1}, Lnxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnxj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnxj;

    invoke-virtual {p0, v1}, Lnxj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lnxj;->e:B

    iget-object p0, p0, Lnxj;->f:Lbyj;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lnxj;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lnxj;-><init>(Lbyj;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lnxj;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lnxj;-><init>(Lbyj;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lnxj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const-string v2, "Connection restored"

    iget-object p0, p0, Lnxj;->f:Lbyj;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lbyj;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lbyj;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
