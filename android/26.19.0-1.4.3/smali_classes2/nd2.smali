.class public final Lnd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5e;


# instance fields
.field public final a:Lo4e;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo4e;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    sget-object v1, Lwm5;->a:Lwm5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lo4e;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Li5e;I)V

    iput-object v0, p0, Lnd2;->a:Lo4e;

    return-void
.end method


# virtual methods
.method public final E0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final M0()Lo4e;
    .locals 1

    iget-object v0, p0, Lnd2;->a:Lo4e;

    return-object v0
.end method

.method public final Z()Ljava/util/Map;
    .locals 1

    sget-object v0, Lxm5;->a:Lxm5;

    return-object v0
.end method

.method public final a(Lo6a;Lckg;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final b(Lo6a;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lhg3;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
