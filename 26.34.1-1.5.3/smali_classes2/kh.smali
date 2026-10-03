.class public final Lkh;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Loh;


# direct methods
.method public synthetic constructor <init>(Loh;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lkh;->e:B

    iput-object p1, p0, Lkh;->f:Loh;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkh;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lkh;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lkh;

    invoke-virtual {p0, v1}, Lkh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lkh;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lkh;

    invoke-virtual {p0, v1}, Lkh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lu15;)Lu15;
    .locals 2

    iget-byte v0, p0, Lkh;->e:B

    iget-object p0, p0, Lkh;->f:Loh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkh;-><init>(Loh;Lu15;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkh;-><init>(Loh;Lu15;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lkh;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lkh;->f:Loh;

    iget-object p0, p0, Loh;->f:Ljh;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljh;->d:Ljb9;

    invoke-interface {p0, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkh;->f:Loh;

    iget-object p1, p1, Loh;->f:Ljh;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, p1, Ljh;->b:J

    sub-long v7, v5, v2

    iget-object p0, p0, Lkh;->f:Loh;

    iget-wide v2, p1, Ljh;->a:J

    add-long v3, v2, v7

    iget-object v9, p1, Ljh;->d:Ljb9;

    new-instance v2, Ljh;

    invoke-direct/range {v2 .. v9}, Ljh;-><init>(JJJLjb9;)V

    iput-object v2, p0, Loh;->f:Ljh;

    iget-object p0, p0, Loh;->b:Lia;

    iget-object p1, p0, Lia;->f:La75;

    move-wide v9, v7

    new-instance v7, Lha;

    const/4 v13, 0x0

    move-object v8, p0

    move-wide v11, v3

    invoke-direct/range {v7 .. v13}, Lha;-><init>(Lia;JJLu15;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v7, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
