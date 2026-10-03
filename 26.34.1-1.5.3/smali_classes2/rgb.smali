.class public final synthetic Lrgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lb1g;Lx5b;Ljava/lang/Long;Ljava/util/ArrayList;Lz2b;J)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lrgb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrgb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrgb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrgb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrgb;->g:Ljava/io/Serializable;

    iput-wide p6, p0, Lrgb;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lsib;Lv70;Llf4;JLcff;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrgb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrgb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrgb;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lrgb;->b:J

    iput-object p6, p0, Lrgb;->f:Ljava/lang/Object;

    iput-object p7, p0, Lrgb;->g:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lrgb;->a:B

    iget-object v1, p0, Lrgb;->g:Ljava/io/Serializable;

    iget-object v2, p0, Lrgb;->f:Ljava/lang/Object;

    iget-object v3, p0, Lrgb;->e:Ljava/lang/Object;

    iget-object v4, p0, Lrgb;->d:Ljava/lang/Object;

    iget-object v5, p0, Lrgb;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lb1g;

    check-cast v4, Lx5b;

    check-cast v3, Ljava/lang/Long;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Lz2b;

    invoke-virtual {v5}, Lb1g;->g()Lpdb;

    move-result-object v0

    check-cast v0, Lmeb;

    iget-object v6, v0, Lmeb;->a:Le0g;

    new-instance v7, Lsza;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v4, v8}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v0, v4, v7}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v3}, Lfef;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Lb1g;->g()Lpdb;

    move-result-object v3

    check-cast v3, Lmeb;

    iget-object v3, v3, Lmeb;->a:Le0g;

    new-instance v7, Lxc4;

    const/4 v8, 0x7

    invoke-direct/range {v7 .. v12}, Lxc4;-><init>(BJJ)V

    invoke-static {v3, v0, v4, v7}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdd;

    iget-wide v3, p0, Lrgb;->b:J

    invoke-virtual {v5, v2, v3, v4}, Lb1g;->i(Lkdd;J)V

    goto :goto_0

    :cond_1
    iget-object p0, v5, Lb1g;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly57;

    check-cast p0, Lp2e;

    invoke-virtual {p0}, Lp2e;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v5, v11, v12, v1}, Lb1g;->E(JLz2b;)V

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v5, Lsib;

    check-cast v4, Lv70;

    check-cast v3, Llf4;

    move-object v6, v2

    check-cast v6, Lnwh;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v9, v5, Lvpk;->b:Lm15;

    iget-object v10, v5, Lsib;->x:Lq65;

    new-instance v0, Lqhb;

    const/4 v8, 0x0

    iget-wide v1, p0, Lrgb;->b:J

    move-wide v13, v1

    move-object v1, v4

    move-object v2, v5

    move-wide v4, v13

    invoke-direct/range {v0 .. v8}, Lqhb;-><init>(Lv70;Lsib;Llf4;JLnwh;Ljava/lang/String;Lu15;)V

    const/4 p0, 0x2

    invoke-static {v9, v10, p0, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
