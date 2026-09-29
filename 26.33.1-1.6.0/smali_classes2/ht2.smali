.class public final Lht2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypf;


# instance fields
.field public final a:Lnof;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnof;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    sget-object v1, Lcl6;->a:Lcl6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lnof;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Liqf;I)V

    iput-object v0, p0, Lht2;->a:Lnof;

    return-void
.end method


# virtual methods
.method public final N()Ljava/util/Map;
    .locals 0

    sget-object p0, Lel6;->a:Lel6;

    return-object p0
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lskb;Luqi;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final b(Lskb;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t(Ls04;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0()Lnof;
    .locals 0

    iget-object p0, p0, Lht2;->a:Lnof;

    return-object p0
.end method
