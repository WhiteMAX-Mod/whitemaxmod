.class public abstract Lq4l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lbh0;)Lhd2;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltt3;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lhd2;

    invoke-direct {p1, p0, p2}, Lhd2;-><init>(Ljava/util/ArrayList;Lbh0;)V

    return-object p1
.end method
