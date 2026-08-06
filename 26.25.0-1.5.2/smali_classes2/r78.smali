.class public abstract Lr78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgd6;->e:Lgd6;

    sget-object v1, Lgd6;->f:Lgd6;

    sget-object v2, Lgd6;->m:Lgd6;

    sget-object v3, Lgd6;->a:Lgd6;

    filled-new-array {v2, v3, v0, v1}, [Lgd6;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr78;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lpd6;)Z
    .locals 3

    sget-object v0, Lr78;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, p0, Lhd6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lhd6;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lhd6;->a:Lgd6;

    :cond_1
    invoke-static {v0, v2}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
