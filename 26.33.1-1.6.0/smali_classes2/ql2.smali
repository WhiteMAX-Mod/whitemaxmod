.class public interface abstract Lql2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkm2;Lqf;Lrf;Lro0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lgs5;
    .locals 11

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    iget-object p1, p0, Lkm2;->a:Lqxb;

    invoke-virtual {p1}, Lqxb;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object v2, p0, Lkm2;->c:Ln05;

    const/4 v6, 0x0

    const/16 v10, 0x8

    invoke-static/range {v2 .. v10}, Ln05;->b(Ln05;Lqf;Lrf;Lro0;Lfd7;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxf4;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p1, "Cannot call update3A on "

    const-string p2, " after close."

    invoke-static {p0, p2, p1}, Lpy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
