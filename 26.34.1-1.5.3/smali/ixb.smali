.class public final Lixb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrxb;


# direct methods
.method public synthetic constructor <init>(Lrxb;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lixb;->e:B

    iput-object p1, p0, Lixb;->g:Lrxb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lixb;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lixb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lixb;

    invoke-virtual {p0, v1}, Lixb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lixb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lixb;

    invoke-virtual {p0, v1}, Lixb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lixb;->e:B

    iget-object p0, p0, Lixb;->g:Lrxb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lixb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lixb;-><init>(Lrxb;Lu15;B)V

    iput-object p2, v0, Lixb;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lixb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lixb;-><init>(Lrxb;Lu15;B)V

    iput-object p2, v0, Lixb;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lixb;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixb;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lixb;->g:Lrxb;

    iget-object p0, p0, Lrxb;->c:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v2, "loggedInAccountComponents count="

    invoke-static {v2, v0, p1, v1, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lixb;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lixb;->g:Lrxb;

    iget-object p0, p0, Lrxb;->c:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v2, "activeAccountComponents count="

    invoke-static {v2, v0, p1, v1, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
