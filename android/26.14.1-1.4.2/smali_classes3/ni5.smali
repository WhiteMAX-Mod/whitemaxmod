.class public final Lni5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni5;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Z)V
    .locals 18

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lni5;->a:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv8c;

    invoke-static {v1, v2}, Lka8;->v(J)Ljava/util/List;

    move-result-object v13

    if-eqz p6, :cond_0

    const/4 v1, -0x1

    :goto_1
    move-wide/from16 v8, p1

    move/from16 v16, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v8, v9}, Lv8c;->j(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, La73;

    invoke-virtual {v4}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v6

    const/4 v15, 0x1

    const/16 v17, 0x0

    sget-object v12, Lb73;->c:Lb73;

    sget-object v14, Ln63;->b:Ln63;

    move-wide/from16 v10, p3

    invoke-direct/range {v5 .. v17}, La73;-><init>(JJJLb73;Ljava/util/List;Ln63;ZII)V

    if-nez v16, :cond_2

    invoke-static {v4, v5}, Lv8c;->r(Lv8c;Ltp;)J

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Lv8c;->q(Lv8c;Ltp;)J

    goto :goto_0

    :cond_3
    move-object/from16 v3, p0

    return-void
.end method
