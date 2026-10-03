.class public final Lhu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuf;


# instance fields
.field public final a:Lxsf;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxsf;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    sget-object v1, Lfm6;->a:Lfm6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lxsf;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lsuf;I)V

    iput-object v0, p0, Lhu2;->a:Lxsf;

    return-void
.end method


# virtual methods
.method public final N()Ljava/util/Map;
    .locals 0

    sget-object p0, Lhm6;->a:Lhm6;

    return-object p0
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ldnb;Loxi;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final b(Ldnb;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t(Ld24;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0()Lxsf;
    .locals 0

    iget-object p0, p0, Lhu2;->a:Lxsf;

    return-object p0
.end method
