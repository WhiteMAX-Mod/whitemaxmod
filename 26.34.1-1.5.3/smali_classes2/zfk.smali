.class public final Lzfk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:Lagk;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lst5;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lhck;

.field public final synthetic k:Lalk;


# direct methods
.method public constructor <init>(Lagk;JJLst5;Ljava/lang/String;Lhck;Lalk;Lu15;)V
    .locals 0

    iput-object p1, p0, Lzfk;->e:Lagk;

    iput-wide p2, p0, Lzfk;->f:J

    iput-wide p4, p0, Lzfk;->g:J

    iput-object p6, p0, Lzfk;->h:Lst5;

    iput-object p7, p0, Lzfk;->i:Ljava/lang/String;

    iput-object p8, p0, Lzfk;->j:Lhck;

    iput-object p9, p0, Lzfk;->k:Lalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lzfk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzfk;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lzfk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 11

    new-instance v0, Lzfk;

    iget-object v8, p0, Lzfk;->j:Lhck;

    iget-object v9, p0, Lzfk;->k:Lalk;

    iget-object v1, p0, Lzfk;->e:Lagk;

    iget-wide v2, p0, Lzfk;->f:J

    iget-wide v4, p0, Lzfk;->g:J

    iget-object v6, p0, Lzfk;->h:Lst5;

    iget-object v7, p0, Lzfk;->i:Ljava/lang/String;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lzfk;-><init>(Lagk;JJLst5;Ljava/lang/String;Lhck;Lalk;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lzfk;->e:Lagk;

    invoke-virtual {v1}, Lagk;->d()Lxhk;

    move-result-object v1

    iget-object v2, v1, Lxhk;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkh;

    invoke-virtual {v2}, Lgkh;->get()Lblk;

    move-result-object v13

    iput-object v13, v1, Lxhk;->h:Lblk;

    iget-object v2, v1, Lxhk;->i:Lrah;

    iget-object v3, v1, Lxhk;->d:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lgkh;

    iget-object v4, v0, Lzfk;->j:Lhck;

    invoke-interface {v4}, Lhck;->getDuration()J

    move-result-wide v11

    iget-object v3, v1, Lxhk;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Le44;

    iget-object v5, v1, Lxhk;->g:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo2e;

    move-object v5, v3

    new-instance v3, Ljjk;

    move-object v10, v4

    move-object v6, v5

    iget-wide v4, v0, Lzfk;->f:J

    move-object v8, v6

    iget-wide v6, v0, Lzfk;->g:J

    move-object v9, v8

    iget-object v8, v0, Lzfk;->h:Lst5;

    move-object/from16 v17, v9

    iget-object v9, v0, Lzfk;->i:Ljava/lang/String;

    invoke-direct/range {v3 .. v16}, Ljjk;-><init>(JJLst5;Ljava/lang/String;Lhck;JLblk;Lgkh;Le44;Lo2e;)V

    invoke-virtual {v2, v3}, Lrah;->l(Ljava/lang/Object;)Z

    iget-object v3, v1, Lxhk;->h:Lblk;

    if-eqz v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v3, v2}, Lblk;->e(F)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lblk;->V(Z)V

    invoke-interface {v3, v1}, Lblk;->b0(Lzkk;)V

    iget-object v1, v1, Lxhk;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2g;

    invoke-virtual {v1}, Lw2g;->g()Z

    move-result v5

    invoke-interface/range {v17 .. v17}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Lpz9;

    invoke-virtual {v1}, Lpz9;->O()Lx3;

    move-result-object v1

    invoke-virtual {v1}, Lx3;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v8, 0x50

    iget-object v6, v0, Lzfk;->k:Lalk;

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lblk;->K(Lblk;Lhck;ZLalk;FI)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
