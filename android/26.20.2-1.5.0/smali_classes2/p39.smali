.class public final Lp39;
.super La3;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:Lr39;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lr39;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La3;-><init>(ZI)V

    iput-object p1, p0, Lp39;->b:Ljava/util/Map$Entry;

    iput-object p2, p0, Lp39;->c:Lr39;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp39;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp39;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lp39;->c:Lr39;

    invoke-interface {v2, v1, v0}, Lr39;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
