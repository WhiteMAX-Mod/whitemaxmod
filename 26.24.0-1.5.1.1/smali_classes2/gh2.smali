.class public final Lgh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3e;


# instance fields
.field public final a:Lu2e;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu2e;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    sget-object v1, Lwx5;->a:Lwx5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lu2e;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lf4e;I)V

    iput-object v0, p0, Lgh2;->a:Lu2e;

    return-void
.end method


# virtual methods
.method public final C()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final W(Lvl3;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljia;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljia;Lcvg;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final getRequest()Lu2e;
    .locals 0

    iget-object p0, p0, Lgh2;->a:Lu2e;

    return-object p0
.end method

.method public final r0()Ljava/util/Map;
    .locals 0

    sget-object p0, Lxx5;->a:Lxx5;

    return-object p0
.end method

.method public final w0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
