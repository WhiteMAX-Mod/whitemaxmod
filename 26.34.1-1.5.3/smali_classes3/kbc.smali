.class public final Lkbc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lkbc;->e:B

    iput-object p1, p0, Lkbc;->g:Ljava/lang/Long;

    iput-object p2, p0, Lkbc;->h:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkbc;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lu63;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lkbc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkbc;

    invoke-virtual {p0, v1}, Lkbc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkbc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkbc;

    invoke-virtual {p0, v1}, Lkbc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    iget-byte v0, p0, Lkbc;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkbc;

    iget-object v1, p0, Lkbc;->h:Ljava/lang/Long;

    const/4 v2, 0x1

    iget-object p0, p0, Lkbc;->g:Ljava/lang/Long;

    invoke-direct {v0, p0, v1, p1, v2}, Lkbc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lu15;B)V

    iput-object p2, v0, Lkbc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkbc;

    iget-object v1, p0, Lkbc;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object p0, p0, Lkbc;->g:Ljava/lang/Long;

    invoke-direct {v0, p0, v1, p1, v2}, Lkbc;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lu15;B)V

    iput-object p2, v0, Lkbc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lkbc;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lkbc;->h:Ljava/lang/Long;

    iget-object v3, p0, Lkbc;->g:Ljava/lang/Long;

    iget-object p0, p0, Lkbc;->f:Ljava/lang/Object;

    check-cast p0, Lu63;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lu63;->y:J

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lu63;->j:J

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lu63;->y:J

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lu63;->j:J

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
