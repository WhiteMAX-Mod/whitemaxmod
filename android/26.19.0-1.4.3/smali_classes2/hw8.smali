.class public final Lhw8;
.super La3;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:Ljw8;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ljw8;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La3;-><init>(ZI)V

    iput-object p1, p0, Lhw8;->b:Ljava/util/Map$Entry;

    iput-object p2, p0, Lhw8;->c:Ljw8;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhw8;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhw8;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lhw8;->c:Ljw8;

    invoke-interface {v2, v1, v0}, Ljw8;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
