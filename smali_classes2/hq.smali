.class public final synthetic Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llq;Lko4;Laii;Ld68;)V
    .locals 0

    .line 4
    const/4 p4, 0x0

    iput p4, p0, Lhq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhq;->o:Ljava/lang/Object;

    iput-object p5, p0, Lhq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Lhq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhq;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldkd;Lz7g;Ld68;Ld68;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Lhq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhq;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj31;Ld68;Ld68;Ld68;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhq;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lhq;->a:I

    iput-object p1, p0, Lhq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhq;->o:Ljava/lang/Object;

    iput-object p4, p0, Lhq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Ld68;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Ld68;

    iget-object v2, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v2, Ld68;

    iget-object v3, p0, Lhq;->o:Ljava/lang/Object;

    check-cast v3, Ld68;

    new-instance v4, Ldkh;

    invoke-direct {v4, v0, v1, v2, v3}, Ldkh;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v0, Lp6g;

    iget-object v1, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v1, Lxeh;

    iget-object v2, p0, Lhq;->o:Ljava/lang/Object;

    check-cast v2, Lyeh;

    iget-object v3, p0, Lhq;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Li1d;

    iget-object v4, v0, Lp6g;->a:Lddb;

    iget-object v5, v1, Lxeh;->c:Ljava/lang/String;

    iget-object v6, v1, Lxeh;->d:Ljava/lang/String;

    iget-object v0, v2, Lyeh;->b:Lcfh;

    iget v7, v0, Lcfh;->b:F

    iget v8, v0, Lcfh;->c:F

    iget-boolean v10, v0, Lcfh;->d:Z

    new-instance v11, Lsrf;

    const/16 v0, 0xa

    invoke-direct {v11, v0}, Lsrf;-><init>(I)V

    invoke-virtual/range {v4 .. v11}, Lddb;->a(Ljava/lang/String;Ljava/lang/String;FFLi1d;ZLfwc;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v0, Ldkd;

    iget-object v1, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v1, Lz7g;

    iget-object v2, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v2, Ld68;

    iget-object v3, p0, Lhq;->o:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ld68;

    iget-wide v5, v0, Ldkd;->b:J

    new-instance v7, Ll5;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb4;

    const/4 v3, 0x1

    const-string v4, "chat-subscribe"

    invoke-virtual {v1, v3, v4}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object v1

    const/16 v3, 0x1b

    invoke-direct {v7, v3, v1}, Ll5;-><init>(ILjava/lang/Object;)V

    iget-object v10, v0, Ldkd;->d:Ldqe;

    iget-object v11, v0, Ldkd;->c:Lca3;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lub4;

    new-instance v4, Lf13;

    new-instance v12, Lrjd;

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1}, Lrjd;-><init>(Ldkd;I)V

    invoke-direct/range {v4 .. v12}, Lf13;-><init>(JLl5;Ld68;Lub4;Ldqe;Lca3;Lrjd;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v0, Lbn9;

    iget-object v1, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v1, Lrl9;

    iget-object v2, p0, Lhq;->o:Ljava/lang/Object;

    check-cast v2, Ldn9;

    iget-object v3, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v3, Lvaa;

    iget-wide v8, v1, Lrl9;->a:J

    iget-wide v6, v1, Lrl9;->c:J

    iget-object v4, v0, Lbn9;->a:Lii4;

    iget-object v4, v4, Lii4;->c:Lt1e;

    invoke-virtual {v4}, Lt1e;->d()Lmv9;

    move-result-object v4

    iget-object v10, v4, Lmv9;->a:Le1e;

    new-instance v4, Lvw5;

    const/4 v5, 0x6

    invoke-direct/range {v4 .. v9}, Lvw5;-><init>(IJJ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v5, v6, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lin9;->o:Lin9;

    invoke-virtual {v0, v2, v4}, Lbn9;->r(Ldn9;Lin9;)V

    iget-object v1, v1, Lrl9;->Z:Lh00;

    iget-object v3, v3, Lum;->c:Lvm;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Lvm;->G:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luee;

    invoke-static {v1, v3}, Let8;->e(Lh00;Luee;)Lcf9;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbn9;->q(Ldn9;Lcf9;)V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v1, Lj16;

    iget-object v2, p0, Lhq;->o:Ljava/lang/Object;

    check-cast v2, Lk16;

    iget-object v3, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v3, Ll16;

    new-instance v4, Li16;

    invoke-direct {v4, v0, v1, v2, v3}, Li16;-><init>(Ljava/io/File;Lj16;Lk16;Ll16;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v0, Lzl6;

    iget-object v1, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v2, p0, Lhq;->o:Ljava/lang/Object;

    check-cast v2, Loph;

    iget-object v3, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v3, Lwnb;

    iget-object v0, v0, Lzl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltnb;

    invoke-interface {v4, v1, v2, v3}, Ltnb;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Loph;Lwnb;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v0, Lch2;

    iget-object v1, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lhq;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lxh2;->b:Lxh2;

    invoke-virtual {v0, v4, v1, v2, v3}, Lch2;->m(Lxh2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lud2;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v0, Lj31;

    iget-object v1, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v1, Ld68;

    iget-object v2, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v2, Ld68;

    iget-object v3, p0, Lhq;->o:Ljava/lang/Object;

    check-cast v3, Ld68;

    new-instance v4, Le31;

    invoke-direct {v4, v0, v1, v2, v3}, Le31;-><init>(Lj31;Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v0, Llq;

    iget-object v1, p0, Lhq;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lko4;

    iget-object v1, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v1, Ld68;

    move-object v3, v1

    new-instance v1, Lp75;

    iget-object v4, v0, Llq;->k:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfc;

    invoke-virtual {v0}, Llq;->a()Ljeb;

    move-result-object v0

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lch2;

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lp75;-><init>(Landroid/content/Context;Lpfc;Ljeb;Lko4;Lch2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
