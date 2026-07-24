.class public final Lu95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu95;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    iget-object v4, v3, Lu95;->a:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugb;

    invoke-static {v1, v2}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v16

    if-eqz p6, :cond_0

    const/4 v1, -0x1

    :goto_1
    move-wide/from16 v10, p1

    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v10, v11}, Lugb;->j(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, La23;

    invoke-virtual {v4}, Lugb;->u()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->g()J

    move-result-wide v8

    const/16 v17, 0x1

    const/4 v7, 0x0

    sget-object v14, Ln13;->b:Ln13;

    sget-object v15, Lb23;->c:Lb23;

    move-wide/from16 v12, p3

    invoke-direct/range {v5 .. v17}, La23;-><init>(IIJJJLn13;Lb23;Ljava/util/List;Z)V

    if-nez v6, :cond_2

    invoke-static {v4, v5}, Lugb;->t(Lugb;Lxp;)J

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Lugb;->s(Lugb;Lxp;)J

    goto :goto_0

    :cond_3
    return-void
.end method
