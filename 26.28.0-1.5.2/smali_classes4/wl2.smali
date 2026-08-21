.class public final Lwl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljme;


# instance fields
.field public final a:Lfle;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfle;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    sget-object v1, Lr66;->a:Lr66;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lfle;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lpme;I)V

    iput-object v0, p0, Lwl2;->a:Lfle;

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final K()Lfle;
    .locals 0

    iget-object p0, p0, Lwl2;->a:Lfle;

    return-object p0
.end method

.method public final W(Lsr3;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lkwa;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lkwa;Lghh;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final t0()Ljava/util/Map;
    .locals 0

    sget-object p0, Ls66;->a:Ls66;

    return-object p0
.end method

.method public final x0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
