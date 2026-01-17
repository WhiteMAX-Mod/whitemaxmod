.class public abstract Lbmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljxd;Ljava/lang/String;Lthd;I)Laj4;
    .locals 15

    move-object/from16 v0, p2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Lthd;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld4j;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v9, v0, Lthd;->a:J

    iget-wide v11, v0, Lthd;->b:J

    invoke-virtual {p0}, Ljxd;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ljxd;->b:Lhk7;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm0;

    iget-object p0, p0, Ljm0;->a:Ljava/lang/String;

    iget-object v0, v0, Lthd;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Ld4j;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string p0, "The uri must be set."

    invoke-static {v3, p0}, Lh6j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laj4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lmud;->Y:Lmud;

    move/from16 v14, p3

    invoke-direct/range {v2 .. v14}, Laj4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v2
.end method

.method public static final b(Lr4h;)V
    .locals 2

    new-instance v0, Lr4b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr4b;-><init>(I)V

    const/16 v1, 0x197

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lr4b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr4b;-><init>(I)V

    const/16 v1, 0x1e6

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    return-void
.end method
