.class public final Lca0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lca0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lda0;
    .locals 1

    iget-boolean v0, p0, Lca0;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lca0;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lca0;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lda0;

    invoke-direct {v0, p0}, Lda0;-><init>(Lca0;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lca0;->d:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lca0;->a:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lca0;->b:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lca0;->c:Z

    return-void
.end method
