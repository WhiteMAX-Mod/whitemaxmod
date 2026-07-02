.class public interface abstract Lyzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyzg;Ljava/lang/String;)Lmy5;
    .locals 8

    check-cast p0, Lcgb;

    invoke-virtual {p0}, Lcgb;->f()Lthb;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v7, 0x40

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lthb;->g(Lthb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lmy5;

    invoke-direct {p1, p0}, Lmy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
