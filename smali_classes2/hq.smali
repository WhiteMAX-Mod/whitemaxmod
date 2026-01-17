.class public final synthetic Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llq;Llo4;Lxii;Lo58;)V
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

.method public synthetic constructor <init>(Ld31;Lo58;Lo58;Lo58;)V
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

.method public synthetic constructor <init>(Ldld;Ln8g;Lo58;Lo58;)V
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

.method public synthetic constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Lo58;

    iget-object v2, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v2, Lo58;

    iget-object v3, p0, Lhq;->o:Ljava/lang/Object;

    check-cast v3, Lo58;

    new-instance v4, Lykh;

    invoke-direct {v4, v0, v1, v2, v3}, Lykh;-><init>(Lo58;Lo58;Lo58;Lo58;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v0, Lb7g;

    iget-object v1, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v1, Lufh;

    iget-object v2, p0, Lhq;->o:Ljava/lang/Object;

    check-cast v2, Lvfh;

    iget-object v3, p0, Lhq;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lj2d;

    iget-object v4, v0, Lb7g;->a:Lmdb;

    iget-object v5, v1, Lufh;->c:Ljava/lang/String;

    iget-object v6, v1, Lufh;->d:Ljava/lang/String;

    iget-object v0, v2, Lvfh;->b:Lzfh;

    iget v7, v0, Lzfh;->b:F

    iget v8, v0, Lzfh;->c:F

    iget-boolean v10, v0, Lzfh;->d:Z

    new-instance v11, Letf;

    const/16 v0, 0x9

    invoke-direct {v11, v0}, Letf;-><init>(I)V

    invoke-virtual/range {v4 .. v11}, Lmdb;->a(Ljava/lang/String;Ljava/lang/String;FFLj2d;ZLhxc;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v0, Ldld;

    iget-object v1, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v1, Ln8g;

    iget-object v2, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v2, Lo58;

    iget-object v3, p0, Lhq;->o:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lo58;

    iget-wide v5, v0, Ldld;->b:J

    new-instance v7, Legc;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb4;

    const/4 v3, 0x1

    const-string v4, "chat-subscribe"

    invoke-virtual {v1, v3, v4}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v7, v3, v1}, Legc;-><init>(ILjava/lang/Object;)V

    iget-object v10, v0, Ldld;->d:Lgre;

    iget-object v11, v0, Ldld;->c:Lla3;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltb4;

    new-instance v4, Le13;

    new-instance v12, Lrkd;

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1}, Lrkd;-><init>(Ldld;I)V

    invoke-direct/range {v4 .. v12}, Le13;-><init>(JLegc;Lo58;Ltb4;Lgre;Lla3;Lrkd;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v0, Lhm9;

    iget-object v1, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v1, Lxk9;

    iget-object v2, p0, Lhq;->o:Ljava/lang/Object;

    check-cast v2, Ljm9;

    iget-object v3, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v3, Lwaa;

    iget-wide v4, v1, Lxk9;->a:J

    iget-wide v6, v1, Lxk9;->c:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lhm9;->v(JJ)V

    sget-object v4, Lom9;->o:Lom9;

    invoke-virtual {v0, v2, v4}, Lhm9;->s(Ljm9;Lom9;)V

    iget-object v1, v1, Lxk9;->Z:Le00;

    iget-object v3, v3, Lvm;->c:Lwm;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Lwm;->G:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfe;

    invoke-static {v1, v3}, Los8;->e(Le00;Lrfe;)Lk20;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhm9;->r(Ljm9;Lk20;)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v1, Ll16;

    iget-object v2, p0, Lhq;->o:Ljava/lang/Object;

    check-cast v2, Lm16;

    iget-object v3, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v3, Ln16;

    new-instance v4, Lk16;

    invoke-direct {v4, v0, v1, v2, v3}, Lk16;-><init>(Ljava/io/File;Ll16;Lm16;Ln16;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v0, Lxl6;

    iget-object v1, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v2, p0, Lhq;->o:Ljava/lang/Object;

    check-cast v2, Lkqh;

    iget-object v3, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v3, Lgob;

    iget-object v0, v0, Lxl6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leob;

    invoke-interface {v4, v1, v2, v3}, Leob;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Lkqh;Lgob;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v0, Lxg2;

    iget-object v1, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lhq;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lsh2;->b:Lsh2;

    invoke-virtual {v0, v4, v1, v2, v3}, Lxg2;->n(Lsh2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lnd2;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v0, Ld31;

    iget-object v1, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v1, Lo58;

    iget-object v2, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v2, Lo58;

    iget-object v3, p0, Lhq;->o:Ljava/lang/Object;

    check-cast v3, Lo58;

    new-instance v4, Ly21;

    invoke-direct {v4, v0, v1, v2, v3}, Ly21;-><init>(Ld31;Lo58;Lo58;Lo58;)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast v0, Llq;

    iget-object v1, p0, Lhq;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llo4;

    iget-object v1, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v1, Lo58;

    move-object v3, v1

    new-instance v1, Lr75;

    iget-object v4, v0, Llq;->k:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgc;

    invoke-virtual {v0}, Llq;->a()Lseb;

    move-result-object v0

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxg2;

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lr75;-><init>(Landroid/content/Context;Llgc;Lseb;Llo4;Lxg2;)V

    return-object v1

    nop

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
