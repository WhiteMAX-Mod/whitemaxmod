.class public final synthetic Lnc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lnc3;->a:I

    iput-object p1, p0, Lnc3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lnc3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Lq9e;

    invoke-virtual {v0}, Lq9e;->g()Lkhe;

    move-result-object v1

    iget-object v1, v1, Lkhe;->a:Ly9e;

    new-instance v2, Ln63;

    const/16 v3, 0x14

    iget-wide v4, p0, Lnc3;->b:J

    invoke-direct {v2, v4, v5, v3}, Ln63;-><init>(JI)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhe;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq9e;->e()Ll63;

    move-result-object v2

    iget-wide v5, v1, Llhe;->b:J

    check-cast v2, Lw63;

    iget-object v1, v2, Lw63;->a:Ly9e;

    new-instance v7, Ls63;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v6, v2, v8}, Ls63;-><init>(JLw63;I)V

    invoke-static {v1, v3, v4, v7}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp2;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lq9e;->a(Lfp2;)Lmo2;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast v0, Lzc3;

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object v0

    iget-wide v1, p0, Lnc3;->b:J

    invoke-virtual {v0, v1, v2}, Lmn2;->S(J)Lqk2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lqk2;->S()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lqk2;->i0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljo2;->a:Ljo2;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lmn2;->q(Ljo2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lqk2;

    move-result-object v3

    :cond_3
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
