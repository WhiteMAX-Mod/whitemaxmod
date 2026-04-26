.class public abstract Leh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lpf6;->a:Lpf6;

    sget-object v1, Lpf6;->e:Lpf6;

    sget-object v2, Lpf6;->l:Lpf6;

    filled-new-array {v2, v0, v1}, [Lpf6;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leh8;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lxf6;)Z
    .locals 2

    instance-of v0, p0, Lqf6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqf6;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lqf6;->a:Lpf6;

    :cond_1
    sget-object p0, Leh8;->a:Ljava/util/List;

    invoke-static {p0, v1}, Lh04;->B0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
