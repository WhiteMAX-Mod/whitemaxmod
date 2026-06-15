.class public interface abstract Llz9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLzn9;Llz9;)V
    .locals 10

    sget-object v0, Lrq9;->b:Ljava/util/List;

    move-object v1, p5

    check-cast v1, Lqae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x0

    invoke-static {p5}, Lnmj;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v3, p0

    move-wide v7, p2

    move-object v2, p4

    invoke-virtual/range {v1 .. v9}, Lqae;->E(Lzn9;JZLuu9;JLjava/lang/Long;)I

    return-void
.end method

.method public static b(JJLzn9;Llz9;)J
    .locals 8

    move-object v1, p5

    check-cast v1, Lqae;

    invoke-virtual {v1}, Lqae;->g()Lgo4;

    move-result-object p5

    new-instance v0, Lfqb;

    const/4 v7, 0x0

    move-wide v2, p0

    move-wide v5, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lfqb;-><init>(Lqae;JLzn9;JLjava/lang/Long;)V

    invoke-virtual {p5, v0}, Lgo4;->a(Lzt6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
