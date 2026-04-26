.class public final Ltvb;
.super Lm9i;
.source "SourceFile"


# instance fields
.field public c:Lzj4;


# direct methods
.method public constructor <init>(Lmua;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9i;-><init>(Lmua;)V

    return-void
.end method


# virtual methods
.method public final b(Lmua;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contact"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lzj4;->g(Lmua;)Lzj4;

    move-result-object p1

    iput-object p1, p0, Ltvb;->c:Lzj4;

    return-void

    :cond_0
    invoke-virtual {p1}, Lmua;->C()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltvb;->c:Lzj4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{contact="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
