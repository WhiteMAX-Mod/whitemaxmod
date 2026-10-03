.class public final synthetic Lqx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    iput-byte p4, p0, Lqx3;->a:B

    iput-object p1, p0, Lqx3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lqx3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lqx3;->a:B

    const/4 v1, 0x0

    iget-wide v2, p0, Lqx3;->b:J

    iget-object p0, p0, Lqx3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luzf;

    invoke-virtual {p0}, Luzf;->g()Lk9g;

    move-result-object v0

    iget-object v0, v0, Lk9g;->a:Le0g;

    new-instance v4, Lbi2;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v3, v5}, Lbi2;-><init>(JB)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luzf;->e()Lar3;

    move-result-object v4

    iget-wide v5, v0, Ll9g;->b:J

    check-cast v4, Ljr3;

    iget-object v0, v4, Ljr3;->a:Le0g;

    new-instance v7, Ler3;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v6, v4, v8}, Ler3;-><init>(JLjr3;B)V

    invoke-static {v0, v2, v3, v7}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Luzf;->a(Ll83;)Lq73;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Ldy3;

    invoke-virtual {p0}, Ldy3;->i()Lr63;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lr63;->P(J)Lv33;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv33;->W()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lv33;->n0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Ln73;->a:Ln73;

    invoke-virtual {p0, v2, v0, v1, v1}, Lr63;->q(Ln73;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lv33;

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
