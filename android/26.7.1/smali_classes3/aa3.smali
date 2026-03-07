.class public final Laa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa3;->a:Lxk8;

    iput-object p2, p0, Laa3;->b:Lxk8;

    iput-object p3, p0, Laa3;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JJ)Ld2i;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Laa3;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf;

    const-string v2, "ACTION_MSG_UNPIN"

    invoke-interface {v1, v2}, Lnf;->c(Ljava/lang/String;)V

    iget-object v1, v0, Laa3;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylb;

    invoke-virtual {v1, v4, v5}, Lylb;->j(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    new-instance v1, Lca3;

    invoke-virtual {v2}, Lylb;->s()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->a:Lgy8;

    invoke-virtual {v3}, Lqbf;->k()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v2

    move-wide v2, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v17}, Lca3;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ln60;Ljava/lang/Long;Z)V

    invoke-static {v0, v1}, Lylb;->r(Lylb;Llp;)J

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Laa3;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    invoke-virtual {v1}, Lbj3;->k()Lbn2;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lin2;->d:Lin2;

    invoke-virtual {v1, v3, v4, v5}, Lbn2;->o(JLin2;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ln41;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Ln41;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lbn2;->s(JZLo64;)Lrj2;

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
