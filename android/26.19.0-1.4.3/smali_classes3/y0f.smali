.class public Ly0f;
.super La1f;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La1f;-><init>(J)V

    iput-object p3, p0, Ly0f;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb1f;
    .locals 1

    invoke-virtual {p0}, Ly0f;->c()Lz0f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lz0f;
    .locals 1

    new-instance v0, Lz0f;

    invoke-direct {v0, p0}, Lz0f;-><init>(Ly0f;)V

    return-object v0
.end method
