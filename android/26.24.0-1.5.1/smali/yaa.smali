.class public interface abstract Lyaa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyaa;JLsz9;J)J
    .locals 8

    move-object v1, p0

    check-cast v1, Lz9e;

    invoke-virtual {v1}, Lz9e;->e()Low4;

    move-result-object p0

    new-instance v0, Lgxb;

    const/4 v7, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lgxb;-><init>(Lz9e;JLsz9;JLjava/lang/Long;)V

    invoke-virtual {p0, v0}, Low4;->a(Lv57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
