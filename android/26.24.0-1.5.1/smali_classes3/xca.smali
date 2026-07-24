.class public final synthetic Lxca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lmea;Li50;Lpy3;JLgqd;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxca;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxca;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxca;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lxca;->b:J

    iput-object p6, p0, Lxca;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxca;->g:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lz9e;Ls2a;Ljava/lang/Long;Ljava/util/ArrayList;Lsz9;J)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lxca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxca;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxca;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxca;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxca;->f:Ljava/lang/Object;

    iput-object p5, p0, Lxca;->g:Ljava/io/Serializable;

    iput-wide p6, p0, Lxca;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lxca;->a:I

    iget-object v1, p0, Lxca;->g:Ljava/io/Serializable;

    iget-object v2, p0, Lxca;->f:Ljava/lang/Object;

    iget-object v3, p0, Lxca;->e:Ljava/lang/Object;

    iget-object v4, p0, Lxca;->d:Ljava/lang/Object;

    iget-object v5, p0, Lxca;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lz9e;

    check-cast v4, Ls2a;

    check-cast v3, Ljava/lang/Long;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Lsz9;

    invoke-virtual {v5}, Lz9e;->h()Laaa;

    move-result-object v0

    check-cast v0, Lxaa;

    iget-object v6, v0, Lxaa;->a:Le9e;

    new-instance v7, Ly1a;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v0, v4}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v0, v4, v7}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v3}, Ljpd;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Lz9e;->h()Laaa;

    move-result-object v3

    check-cast v3, Lxaa;

    iget-object v3, v3, Lxaa;->a:Le9e;

    new-instance v7, Lkw3;

    const/4 v8, 0x7

    invoke-direct/range {v7 .. v12}, Lkw3;-><init>(IJJ)V

    invoke-static {v3, v0, v4, v7}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2c;

    iget-wide v3, p0, Lxca;->b:J

    invoke-virtual {v5, v2, v3, v4}, Lz9e;->j(Lm2c;J)V

    goto :goto_0

    :cond_1
    iget-object p0, v5, Lz9e;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Lcoc;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v5, v11, v12, v1}, Lz9e;->E(JLsz9;)V

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v5, Lmea;

    check-cast v4, Li50;

    check-cast v3, Lpy3;

    move-object v6, v2

    check-cast v6, Ljzf;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v9, v5, Ljki;->a:Lfk4;

    iget-object v10, v5, Lmea;->v:Lvn4;

    new-instance v0, Lqda;

    const/4 v8, 0x0

    iget-wide v1, p0, Lxca;->b:J

    move-wide v13, v1

    move-object v1, v4

    move-object v2, v5

    move-wide v4, v13

    invoke-direct/range {v0 .. v8}, Lqda;-><init>(Li50;Lmea;Lpy3;JLjzf;Ljava/lang/String;Lmk4;)V

    const/4 p0, 0x2

    invoke-static {v9, v10, p0, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
