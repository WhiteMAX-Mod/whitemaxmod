.class public final Lqu3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lqv3;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lqv3;JLu15;B)V
    .locals 0

    iput-byte p5, p0, Lqu3;->e:B

    iput-object p1, p0, Lqu3;->f:Lqv3;

    iput-wide p2, p0, Lqu3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqu3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqu3;

    invoke-virtual {p0, v1}, Lqu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqu3;

    invoke-virtual {p0, v1}, Lqu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    iget-byte p2, p0, Lqu3;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lqu3;

    iget-wide v2, p0, Lqu3;->g:J

    const/4 v5, 0x1

    iget-object v1, p0, Lqu3;->f:Lqv3;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lqu3;-><init>(Lqv3;JLu15;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lqu3;

    move-object v5, v4

    iget-wide v3, p0, Lqu3;->g:J

    const/4 v6, 0x0

    iget-object v2, p0, Lqu3;->f:Lqv3;

    invoke-direct/range {v1 .. v6}, Lqu3;-><init>(Lqv3;JLu15;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lqu3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-wide v2, p0, Lqu3;->g:J

    iget-object p0, p0, Lqu3;->f:Lqv3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lqv3;->Q1:[Lvi9;

    invoke-virtual {p0}, Lqv3;->e1()Ldy3;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ldy3;->t(J)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lqv3;->Q1:[Lvi9;

    invoke-virtual {p0}, Lqv3;->e1()Ldy3;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ldy3;->t(J)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
