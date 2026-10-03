.class public final Lm71;
.super Ler;
.source "SourceFile"


# instance fields
.field public final b:Ll71;

.field public final c:Ln71;


# direct methods
.method public constructor <init>(Ll71;Ln71;)V
    .locals 1

    iget-object v0, p1, Ll71;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ler;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm71;->b:Ll71;

    iput-object p2, p0, Lm71;->c:Ln71;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lm71;->c:Ln71;

    invoke-virtual {p0}, Ln71;->canRepeat()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lm71;->c:Ln71;

    invoke-virtual {p0}, Ln71;->isSupplied()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lm71;->c:Ln71;

    invoke-virtual {p0}, Ln71;->shouldPost()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lii9;)V
    .locals 2

    iget-object v0, p0, Lm71;->c:Ln71;

    invoke-virtual {v0}, Ln71;->shouldSkipParam()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lm71;->b:Ll71;

    iget-object p0, p0, Ll71;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lii9;->x0(Ljava/lang/String;)Lii9;

    invoke-virtual {v0, p1}, Ln71;->write(Lii9;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ler;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm71;->c:Ln71;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
