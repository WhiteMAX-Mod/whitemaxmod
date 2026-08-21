.class public Lr1f;
.super Lt1f;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt1f;-><init>(J)V

    iput-object p3, p0, Lr1f;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lu1f;
    .locals 0

    invoke-virtual {p0}, Lr1f;->c()Ls1f;

    move-result-object p0

    return-object p0
.end method

.method public c()Ls1f;
    .locals 1

    new-instance v0, Ls1f;

    invoke-direct {v0, p0}, Ls1f;-><init>(Lr1f;)V

    return-object v0
.end method
