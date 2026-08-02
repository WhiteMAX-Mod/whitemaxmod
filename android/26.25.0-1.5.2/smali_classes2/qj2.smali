.class public final Lqj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llde;


# instance fields
.field public final a:Lhce;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhce;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    sget-object v1, Lb26;->a:Lb26;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lhce;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lrde;I)V

    iput-object v0, p0, Lqj2;->a:Lhce;

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final O()Lhce;
    .locals 0

    iget-object p0, p0, Lqj2;->a:Lhce;

    return-object p0
.end method

.method public final W(Lso3;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljpa;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljpa;Lg5h;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final t0()Ljava/util/Map;
    .locals 0

    sget-object p0, Lc26;->a:Lc26;

    return-object p0
.end method

.method public final x0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
