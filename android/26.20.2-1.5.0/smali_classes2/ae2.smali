.class public final Lae2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnce;


# instance fields
.field public final a:Llbe;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llbe;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    sget-object v1, Lgr5;->a:Lgr5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Llbe;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ltce;I)V

    iput-object v0, p0, Lae2;->a:Llbe;

    return-void
.end method


# virtual methods
.method public final D0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final L0()Llbe;
    .locals 1

    iget-object v0, p0, Lae2;->a:Llbe;

    return-object v0
.end method

.method public final Y()Ljava/util/Map;
    .locals 1

    sget-object v0, Lhr5;->a:Lhr5;

    return-object v0
.end method

.method public final a(Lada;Lgzg;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final b(Lada;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lzh3;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
