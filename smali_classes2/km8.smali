.class public final Lkm8;
.super Lujg;
.source "SourceFile"


# instance fields
.field public c:Ldn9;


# direct methods
.method public constructor <init>(Lws9;)V
    .locals 0

    invoke-direct {p0, p1}, Lujg;-><init>(Lws9;)V

    return-void
.end method


# virtual methods
.method public final d(Lws9;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lws9;->B()V

    return-void

    :cond_0
    invoke-static {p1}, Lgjj;->b(Lws9;)Ldn9;

    move-result-object p1

    iput-object p1, p0, Lkm8;->c:Ldn9;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkm8;->c:Ldn9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{message="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
