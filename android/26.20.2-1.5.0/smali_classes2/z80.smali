.class public final Lz80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La90;
    .locals 2

    iget-boolean v0, p0, Lz80;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz80;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lz80;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, La90;

    invoke-direct {v0, p0}, La90;-><init>(Lz80;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lz80;->a:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lz80;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lz80;->c:Z

    return-void
.end method
