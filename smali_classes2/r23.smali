.class public final Lr23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr23;->a:Lo58;

    iput-object p2, p0, Lr23;->b:Lo58;

    iput-object p3, p0, Lr23;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lb3h;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lr23;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd;

    const-string v2, "ACTION_MSG_UNPIN"

    invoke-virtual {v1, v2}, Ldd;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lr23;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    invoke-virtual {v1, v4, v5}, Lt2b;->i(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    new-instance v1, Lt23;

    invoke-virtual {v2}, Lt2b;->s()Llgc;

    move-result-object v3

    iget-object v3, v3, Llgc;->a:Lqi8;

    invoke-virtual {v3}, Lyfe;->k()J

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

    invoke-direct/range {v1 .. v17}, Lt23;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lz10;Ljava/lang/Long;Z)V

    invoke-static {v0, v1}, Lt2b;->r(Lt2b;Lvm;)J

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lr23;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    invoke-virtual {v1}, Lla3;->j()Lxg2;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ldh2;->d:Ldh2;

    invoke-virtual {v1, v3, v4, v5}, Lxg2;->o(JLdh2;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Leg2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Leg2;-><init>(I)V

    invoke-virtual {v1, v2, v3, v5, v4}, Lxg2;->s(JZLcy3;)Lnd2;

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1
.end method
