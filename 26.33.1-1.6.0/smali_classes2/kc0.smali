.class public final Lkc0;
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
.method public a()Llc0;
    .locals 1

    iget-boolean v0, p0, Lkc0;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkc0;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkc0;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Llc0;

    invoke-direct {v0, p0}, Llc0;-><init>(Lkc0;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lkc0;->a:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lkc0;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lkc0;->c:Z

    return-void
.end method
