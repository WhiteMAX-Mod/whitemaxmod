.class public final synthetic Lew3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    iput-byte p4, p0, Lew3;->a:B

    iput-object p1, p0, Lew3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lew3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lew3;->a:B

    const/4 v1, 0x0

    iget-wide v2, p0, Lew3;->b:J

    iget-object p0, p0, Lew3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llvf;

    invoke-virtual {p0}, Llvf;->g()Lz4g;

    move-result-object v0

    iget-object v0, v0, Lz4g;->a:Luvf;

    new-instance v4, Lah2;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v3, v5}, Lah2;-><init>(JB)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llvf;->e()Lqp3;

    move-result-object v4

    iget-wide v5, v0, La5g;->b:J

    check-cast v4, Lzp3;

    iget-object v0, v4, Lzp3;->a:Luvf;

    new-instance v7, Lup3;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v6, v4, v8}, Lup3;-><init>(JLzp3;B)V

    invoke-static {v0, v2, v3, v7}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La73;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Llvf;->a(La73;)Lf63;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lrw3;

    invoke-virtual {p0}, Lrw3;->i()Lg53;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lg53;->P(J)Lj23;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj23;->W()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lj23;->n0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lc63;->a:Lc63;

    invoke-virtual {p0, v2, v0, v1, v1}, Lg53;->q(Lc63;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lj23;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
