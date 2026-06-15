.class public final Ly05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly05;->a:Lfa8;

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

    iget-object v4, v3, Ly05;->a:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2b;

    invoke-static {v1, v2}, Lgz5;->w(J)Ljava/util/List;

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
    invoke-virtual {v4, v8, v9}, Lv2b;->k(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lqx2;

    invoke-virtual {v4}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v6

    const/4 v15, 0x1

    const/16 v17, 0x0

    sget-object v12, Lrx2;->c:Lrx2;

    sget-object v14, Lex2;->b:Lex2;

    move-wide/from16 v10, p3

    invoke-direct/range {v5 .. v17}, Lqx2;-><init>(JJJLrx2;Ljava/util/List;Lex2;ZII)V

    if-nez v16, :cond_2

    invoke-static {v4, v5}, Lv2b;->u(Lv2b;Lgo;)J

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Lv2b;->t(Lv2b;Lgo;)J

    goto :goto_0

    :cond_3
    move-object/from16 v3, p0

    return-void
.end method
