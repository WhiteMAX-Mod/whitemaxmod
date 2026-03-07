.class public abstract Le08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo36;->a:Lo36;

    sget-object v1, Lo36;->o:Lo36;

    sget-object v2, Lo36;->y0:Lo36;

    filled-new-array {v2, v0, v1}, [Lo36;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le08;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lw36;)Z
    .locals 2

    instance-of v0, p0, Lp36;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lp36;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lp36;->a:Lo36;

    :cond_1
    sget-object p0, Le08;->a:Ljava/util/List;

    invoke-static {p0, v1}, Lir3;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
