.class public final Lz33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33;->a:Lj88;

    iput-object p2, p0, Lz33;->b:Lj88;

    iput-object p3, p0, Lz33;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lmah;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lz33;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte;

    const-string v2, "ACTION_MSG_UNPIN"

    invoke-interface {v1, v2}, Lte;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lz33;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    invoke-virtual {v1, v4, v5}, Li5b;->i(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    new-instance v1, Lb43;

    invoke-virtual {v2}, Li5b;->s()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->a:Lhl8;

    invoke-virtual {v3}, Lqme;->k()J

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

    invoke-direct/range {v1 .. v17}, Lb43;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lq30;Ljava/lang/Long;Z)V

    invoke-static {v0, v1}, Li5b;->r(Li5b;Lko;)J

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lz33;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc3;

    invoke-virtual {v1}, Lcc3;->k()Lci2;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lii2;->d:Lii2;

    invoke-virtual {v1, v3, v4, v5}, Lci2;->o(JLii2;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lkh2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lkh2;-><init>(I)V

    invoke-virtual {v1, v2, v3, v5, v4}, Lci2;->s(JZLuy3;)Lte2;

    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
