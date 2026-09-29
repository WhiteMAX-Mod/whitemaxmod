.class public final Lz3c;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc4c;


# direct methods
.method public synthetic constructor <init>(Lc4c;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lz3c;->e:B

    iput-object p1, p0, Lz3c;->g:Lc4c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lz3c;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfjg;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lz3c;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lz3c;

    invoke-virtual {p0, v1}, Lz3c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lbce;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lz3c;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lz3c;

    invoke-virtual {p0, v1}, Lz3c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lz3c;->e:B

    iget-object p0, p0, Lz3c;->g:Lc4c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz3c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz3c;-><init>(Lc4c;Ld05;B)V

    iput-object p2, v0, Lz3c;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lz3c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz3c;-><init>(Lc4c;Ld05;B)V

    iput-object p2, v0, Lz3c;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lz3c;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz3c;->f:Ljava/lang/Object;

    check-cast v0, Lfjg;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lfjg;->a:Lejg;

    instance-of v2, p1, Lcjg;

    if-eqz v2, :cond_0

    check-cast p1, Lcjg;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcjg;->c:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object v0, v0, Lfjg;->b:Lxvd;

    instance-of v2, v0, Lvvd;

    if-eqz v2, :cond_2

    check-cast v0, Lvvd;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lvvd;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p0, p0, Lz3c;->g:Lc4c;

    iget-object p0, p0, Lc4c;->g:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2c;

    iget-wide v4, v3, Lw2c;->a:J

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-static {v3, v4}, Lw2c;->D(Lw2c;Z)Lw2c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lz3c;->f:Ljava/lang/Object;

    check-cast v2, Lbce;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    iget-object p1, v2, Lbce;->c:Lw2c;

    iget-object v3, p0, Lz3c;->g:Lc4c;

    iget-object v3, v3, Lc4c;->p:Lzrh;

    iget-object v4, v2, Lbce;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lz3c;->g:Lc4c;

    iget-object v3, v3, Lc4c;->g:Lzrh;

    iget-object v2, v2, Lbce;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lz3c;->g:Lc4c;

    iput-object p1, v1, Lc4c;->f:Lw2c;

    iget-object p0, p0, Lz3c;->g:Lc4c;

    iget-object p0, p0, Lc4c;->e:Lukg;

    invoke-interface {p0, p1}, Lukg;->d(Lw2c;)V

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
