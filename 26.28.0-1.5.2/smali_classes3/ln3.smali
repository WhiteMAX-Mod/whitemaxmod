.class public final synthetic Lln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lln3;->a:I

    iput-object p1, p0, Lln3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lln3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lln3;->a:I

    const/4 v1, 0x0

    iget-wide v2, p0, Lln3;->b:J

    iget-object p0, p0, Lln3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhre;

    invoke-virtual {p0}, Lhre;->g()Lp0f;

    move-result-object v0

    iget-object v0, v0, Lp0f;->a:Lrre;

    new-instance v4, Laa2;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v3, v5}, Laa2;-><init>(JI)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhre;->e()Lgh3;

    move-result-object v4

    iget-wide v5, v0, Lq0f;->b:J

    check-cast v4, Lph3;

    iget-object v0, v4, Lph3;->a:Lrre;

    new-instance v7, Lhh3;

    invoke-direct {v7, v5, v6, v4, v2}, Lhh3;-><init>(JLph3;I)V

    invoke-static {v0, v2, v3, v7}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lhre;->a(Ljy2;)Lox2;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lxn3;

    invoke-virtual {p0}, Lxn3;->j()Lqw2;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lqw2;->Q(J)Lrt2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrt2;->W()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lrt2;->o0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Llx2;->a:Llx2;

    invoke-virtual {p0, v2, v0, v1, v1}, Lqw2;->q(Llx2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lrt2;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
