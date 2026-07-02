.class public abstract Lyzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lpi5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpi5;

    const-wide v1, 0x1bf08eb000L

    invoke-direct {v0, v1, v2}, Lpi5;-><init>(J)V

    new-instance v1, Lpi5;

    const-wide v2, 0x45d964b800L

    invoke-direct {v1, v2, v3}, Lpi5;-><init>(J)V

    filled-new-array {v0, v1}, [Lpi5;

    move-result-object v0

    sput-object v0, Lyzj;->a:[Lpi5;

    return-void
.end method

.method public static a(Ljava/util/List;)Lyu;
    .locals 4

    new-instance v0, Lyu;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ldtf;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
