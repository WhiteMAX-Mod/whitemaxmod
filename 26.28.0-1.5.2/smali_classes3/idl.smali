.class public abstract Lidl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(ILjava/lang/String;)V
    .locals 1

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string v0, " > 0 required but it was "

    invoke-static {p0, p1, v0}, Lqt4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/nio/ByteBuffer;Z)I
.end method
