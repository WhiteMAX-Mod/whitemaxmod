.class public final Lcba;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:Lfba;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lfba;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ld3;-><init>(BZ)V

    iput-object p1, p0, Lcba;->b:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcba;->c:Lfba;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcba;->b:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcba;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcba;->c:Lfba;

    invoke-interface {p0, v1, v0}, Lfba;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
