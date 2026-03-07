.class public final synthetic Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lct;Ljy4;Lvjj;Lxk8;)V
    .locals 0

    .line 3
    const/4 p4, 0x0

    iput p4, p0, Lys;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->c:Ljava/lang/Object;

    iput-object p2, p0, Lys;->d:Ljava/lang/Object;

    iput-object p3, p0, Lys;->o:Ljava/lang/Object;

    iput-object p5, p0, Lys;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lys;->a:I

    iput-object p1, p0, Lys;->c:Ljava/lang/Object;

    iput-object p2, p0, Lys;->d:Ljava/lang/Object;

    iput-object p3, p0, Lys;->o:Ljava/lang/Object;

    iput-object p4, p0, Lys;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxk8;Lxk8;I)V
    .locals 0

    .line 4
    iput p5, p0, Lys;->a:I

    iput-object p1, p0, Lys;->c:Ljava/lang/Object;

    iput-object p2, p0, Lys;->d:Ljava/lang/Object;

    iput-object p3, p0, Lys;->b:Ljava/lang/Object;

    iput-object p4, p0, Lys;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo71;Lxk8;Lxk8;Lxk8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lys;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->c:Ljava/lang/Object;

    iput-object p2, p0, Lys;->b:Ljava/lang/Object;

    iput-object p3, p0, Lys;->d:Ljava/lang/Object;

    iput-object p4, p0, Lys;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lys;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->b:Ljava/lang/Object;

    iput-object p2, p0, Lys;->c:Ljava/lang/Object;

    iput-object p3, p0, Lys;->d:Ljava/lang/Object;

    iput-object p4, p0, Lys;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lys;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lys;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    iget-object v1, p0, Lys;->c:Ljava/lang/Object;

    check-cast v1, Lxk8;

    iget-object v2, p0, Lys;->d:Ljava/lang/Object;

    check-cast v2, Lxk8;

    iget-object v3, p0, Lys;->o:Ljava/lang/Object;

    check-cast v3, Lxk8;

    new-instance v4, Ljki;

    invoke-direct {v4, v0, v1, v2, v3}, Ljki;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lys;->c:Ljava/lang/Object;

    check-cast v0, Lmee;

    iget-object v1, p0, Lys;->d:Ljava/lang/Object;

    check-cast v1, Lb7h;

    iget-object v2, p0, Lys;->b:Ljava/lang/Object;

    check-cast v2, Lxk8;

    iget-object v3, p0, Lys;->o:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lxk8;

    iget-wide v5, v0, Lmee;->b:J

    new-instance v7, Lehe;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk4;

    const/4 v3, 0x1

    const-string v4, "chat-subscribe"

    invoke-virtual {v1, v3, v4}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v7, v1, v3}, Lehe;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v0, Lmee;->d:Lxnf;

    iget-object v11, v0, Lmee;->c:Lbj3;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzk4;

    new-instance v4, Ll83;

    new-instance v12, Lbee;

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1}, Lbee;-><init>(Lmee;I)V

    invoke-direct/range {v4 .. v12}, Ll83;-><init>(JLehe;Lxk8;Lzk4;Lxnf;Lbj3;Lbee;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lys;->c:Ljava/lang/Object;

    check-cast v0, Lr3a;

    iget-object v1, p0, Lys;->d:Ljava/lang/Object;

    check-cast v1, Lf2a;

    iget-object v2, p0, Lys;->o:Ljava/lang/Object;

    check-cast v2, Lt3a;

    iget-object v3, p0, Lys;->b:Ljava/lang/Object;

    check-cast v3, Lota;

    iget-wide v4, v1, Lf2a;->a:J

    iget-wide v6, v1, Lf2a;->c:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lr3a;->u(JJ)V

    sget-object v4, Ly3a;->o:Ly3a;

    invoke-virtual {v0, v2, v4}, Lr3a;->r(Lt3a;Ly3a;)V

    iget-object v1, v1, Lf2a;->Z:Lr40;

    iget-object v3, v3, Llp;->c:Lmp;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Lmp;->G:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbf;

    invoke-static {v1, v3}, Le89;->e(Lr40;Llbf;)Lb70;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr3a;->q(Lt3a;Lb70;)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lys;->c:Ljava/lang/Object;

    check-cast v0, Lny6;

    iget-object v1, p0, Lys;->d:Ljava/lang/Object;

    check-cast v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v2, p0, Lys;->o:Ljava/lang/Object;

    check-cast v2, Lspi;

    iget-object v3, p0, Lys;->b:Ljava/lang/Object;

    check-cast v3, Lm8c;

    iget-object v0, v0, Lny6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk8c;

    invoke-interface {v4, v1, v2, v3}, Lk8c;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Lspi;Lm8c;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lys;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lys;->d:Ljava/lang/Object;

    check-cast v0, Ln8d;

    iget-object v1, p0, Lys;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lxk8;

    iget-object v1, p0, Lys;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lxk8;

    new-instance v1, Lyl9;

    iget-object v3, v0, Ln8d;->a:Lgy8;

    iget-object v6, v0, Ln8d;->c:Liai;

    invoke-direct/range {v1 .. v6}, Lyl9;-><init>(Landroid/content/Context;Lgy8;Lxk8;Lxk8;Liai;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lys;->c:Ljava/lang/Object;

    check-cast v0, Lbn2;

    iget-object v1, p0, Lys;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lys;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lys;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lyn2;->b:Lyn2;

    invoke-virtual {v0, v4, v1, v2, v3}, Lbn2;->n(Lyn2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lrj2;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lys;->c:Ljava/lang/Object;

    check-cast v0, Lo71;

    iget-object v1, p0, Lys;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    iget-object v2, p0, Lys;->d:Ljava/lang/Object;

    check-cast v2, Lxk8;

    iget-object v3, p0, Lys;->o:Ljava/lang/Object;

    check-cast v3, Lxk8;

    new-instance v4, Lj71;

    invoke-direct {v4, v0, v1, v2, v3}, Lj71;-><init>(Lo71;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lys;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lys;->d:Ljava/lang/Object;

    check-cast v0, Lct;

    iget-object v1, p0, Lys;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljy4;

    iget-object v1, p0, Lys;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    move-object v3, v1

    new-instance v1, Lgi5;

    iget-object v4, v0, Lct;->j:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln8d;

    invoke-virtual {v0}, Lct;->c()Lvxb;

    move-result-object v0

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbn2;

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lgi5;-><init>(Landroid/content/Context;Ln8d;Lvxb;Ljy4;Lbn2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
