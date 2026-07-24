.class public abstract Ll28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ld96;->e:Ld96;

    sget-object v1, Ld96;->f:Ld96;

    sget-object v2, Ld96;->m:Ld96;

    sget-object v3, Ld96;->a:Ld96;

    filled-new-array {v2, v3, v0, v1}, [Ld96;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll28;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lm96;)Z
    .locals 3

    sget-object v0, Ll28;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, p0, Le96;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Le96;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Le96;->a:Ld96;

    :cond_1
    invoke-static {v0, v2}, Lcr3;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
