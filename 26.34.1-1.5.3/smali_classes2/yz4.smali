.class public final Lyz4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:La05;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La05;Ljava/lang/String;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lyz4;->e:B

    iput-object p1, p0, Lyz4;->f:La05;

    iput-object p2, p0, Lyz4;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyz4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyz4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyz4;

    invoke-virtual {p0, v1}, Lyz4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyz4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyz4;

    invoke-virtual {p0, v1}, Lyz4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lyz4;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lyz4;

    iget-object v0, p0, Lyz4;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p0, p0, Lyz4;->f:La05;

    invoke-direct {p2, p0, v0, p1, v1}, Lyz4;-><init>(La05;Ljava/lang/String;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lyz4;

    iget-object v0, p0, Lyz4;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lyz4;->f:La05;

    invoke-direct {p2, p0, v0, p1, v1}, Lyz4;-><init>(La05;Ljava/lang/String;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lyz4;->e:B

    const/4 v1, 0x0

    iget-object v2, p0, Lyz4;->g:Ljava/lang/String;

    iget-object p0, p0, Lyz4;->f:La05;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, La05;->b:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv4;

    iget-object p1, p1, Lhv4;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, p1}, La05;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, La05;->b:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv4;

    iget-object p1, p1, Lhv4;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2, p1}, La05;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
