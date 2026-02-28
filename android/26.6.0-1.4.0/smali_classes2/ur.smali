.class public final synthetic Lur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyr;Lzp4;Leri;Lj88;)V
    .locals 0

    .line 4
    const/4 p4, 0x0

    iput p4, p0, Lur;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur;->c:Ljava/lang/Object;

    iput-object p2, p0, Lur;->d:Ljava/lang/Object;

    iput-object p3, p0, Lur;->o:Ljava/lang/Object;

    iput-object p5, p0, Lur;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lur;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur;->b:Ljava/lang/Object;

    iput-object p2, p0, Lur;->c:Ljava/lang/Object;

    iput-object p3, p0, Lur;->d:Ljava/lang/Object;

    iput-object p4, p0, Lur;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lur;->a:I

    iput-object p1, p0, Lur;->c:Ljava/lang/Object;

    iput-object p2, p0, Lur;->d:Ljava/lang/Object;

    iput-object p3, p0, Lur;->o:Ljava/lang/Object;

    iput-object p4, p0, Lur;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq31;Lj88;Lj88;Lj88;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lur;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur;->c:Ljava/lang/Object;

    iput-object p2, p0, Lur;->b:Ljava/lang/Object;

    iput-object p3, p0, Lur;->d:Ljava/lang/Object;

    iput-object p4, p0, Lur;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxqd;Lbgg;Lj88;Lj88;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Lur;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur;->c:Ljava/lang/Object;

    iput-object p2, p0, Lur;->d:Ljava/lang/Object;

    iput-object p3, p0, Lur;->b:Ljava/lang/Object;

    iput-object p4, p0, Lur;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lur;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lur;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    iget-object v1, p0, Lur;->c:Ljava/lang/Object;

    check-cast v1, Lj88;

    iget-object v2, p0, Lur;->d:Ljava/lang/Object;

    check-cast v2, Lj88;

    iget-object v3, p0, Lur;->o:Ljava/lang/Object;

    check-cast v3, Lj88;

    new-instance v4, Lish;

    invoke-direct {v4, v0, v1, v2, v3}, Lish;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lur;->c:Ljava/lang/Object;

    check-cast v0, Lxqd;

    iget-object v1, p0, Lur;->d:Ljava/lang/Object;

    check-cast v1, Lbgg;

    iget-object v2, p0, Lur;->b:Ljava/lang/Object;

    check-cast v2, Lj88;

    iget-object v3, p0, Lur;->o:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lj88;

    iget-wide v5, v0, Lxqd;->b:J

    new-instance v7, Ly3f;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    const/4 v3, 0x1

    const-string v4, "chat-subscribe"

    invoke-virtual {v1, v3, v4}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v1

    invoke-direct {v7, v1}, Ly3f;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lxqd;->d:Loye;

    iget-object v11, v0, Lxqd;->c:Lcc3;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhd4;

    new-instance v4, Lj23;

    new-instance v12, Llqd;

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1}, Llqd;-><init>(Lxqd;I)V

    invoke-direct/range {v4 .. v12}, Lj23;-><init>(JLy3f;Lj88;Lhd4;Loye;Lcc3;Llqd;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lur;->c:Ljava/lang/Object;

    check-cast v0, Lno9;

    iget-object v1, p0, Lur;->d:Ljava/lang/Object;

    check-cast v1, Ldn9;

    iget-object v2, p0, Lur;->o:Ljava/lang/Object;

    check-cast v2, Lpo9;

    iget-object v3, p0, Lur;->b:Ljava/lang/Object;

    check-cast v3, Lida;

    iget-wide v4, v1, Ldn9;->a:J

    iget-wide v6, v1, Ldn9;->c:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lno9;->v(JJ)V

    sget-object v4, Luo9;->o:Luo9;

    invoke-virtual {v0, v2, v4}, Lno9;->s(Lpo9;Luo9;)V

    iget-object v1, v1, Ldn9;->Z:Lw10;

    iget-object v3, v3, Lko;->c:Llo;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Llo;->G:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljme;

    invoke-static {v1, v3}, Liu8;->e(Lw10;Ljme;)Lb40;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lno9;->r(Lpo9;Lb40;)V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lur;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lur;->d:Ljava/lang/Object;

    check-cast v1, Lg36;

    iget-object v2, p0, Lur;->o:Ljava/lang/Object;

    check-cast v2, Lh36;

    iget-object v3, p0, Lur;->b:Ljava/lang/Object;

    check-cast v3, Li36;

    new-instance v4, Lf36;

    invoke-direct {v4, v0, v1, v2, v3}, Lf36;-><init>(Ljava/io/File;Lg36;Lh36;Li36;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lur;->c:Ljava/lang/Object;

    check-cast v0, Lun6;

    iget-object v1, p0, Lur;->d:Ljava/lang/Object;

    check-cast v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v2, p0, Lur;->o:Ljava/lang/Object;

    check-cast v2, Lsxh;

    iget-object v3, p0, Lur;->b:Ljava/lang/Object;

    check-cast v3, Lvqb;

    iget-object v0, v0, Lun6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltqb;

    invoke-interface {v4, v1, v2, v3}, Ltqb;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Lsxh;Lvqb;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lur;->c:Ljava/lang/Object;

    check-cast v0, Lci2;

    iget-object v1, p0, Lur;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lur;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lur;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lxi2;->b:Lxi2;

    invoke-virtual {v0, v4, v1, v2, v3}, Lci2;->n(Lxi2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lte2;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lur;->c:Ljava/lang/Object;

    check-cast v0, Lq31;

    iget-object v1, p0, Lur;->b:Ljava/lang/Object;

    check-cast v1, Lj88;

    iget-object v2, p0, Lur;->d:Ljava/lang/Object;

    check-cast v2, Lj88;

    iget-object v3, p0, Lur;->o:Ljava/lang/Object;

    check-cast v3, Lj88;

    new-instance v4, Ll31;

    invoke-direct {v4, v0, v1, v2, v3}, Ll31;-><init>(Lq31;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lur;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lur;->d:Ljava/lang/Object;

    check-cast v0, Lyr;

    iget-object v1, p0, Lur;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lzp4;

    iget-object v1, p0, Lur;->b:Ljava/lang/Object;

    check-cast v1, Lj88;

    move-object v3, v1

    new-instance v1, Lc95;

    iget-object v4, v0, Lyr;->j:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplc;

    invoke-virtual {v0}, Lyr;->a()Ltgb;

    move-result-object v0

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lci2;

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lc95;-><init>(Landroid/content/Context;Lplc;Ltgb;Lzp4;Lci2;)V

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
