.class public final Lz90;
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
.method public a()Laa0;
    .locals 1

    iget-boolean v0, p0, Lz90;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz90;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lz90;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Laa0;

    invoke-direct {v0, p0}, Laa0;-><init>(Lz90;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lz90;->a:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lz90;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lz90;->c:Z

    return-void
.end method
