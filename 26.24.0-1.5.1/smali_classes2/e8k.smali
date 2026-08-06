.class public abstract Le8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le8k<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "La8k<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ldlk;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le8k;->zza:I

    return-void
.end method


# virtual methods
.method public final f()Lyak;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Ldlk;->a()I

    move-result v0

    sget-object v1, Lyak;->b:Lyak;

    new-array v1, v0, [B

    new-instance v2, Lsbk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lsbk;-><init>([BII)V

    invoke-interface {p0, v2}, Ldlk;->c(Ldck;)V

    invoke-virtual {v2}, Ldck;->c()V

    new-instance v0, Luak;

    invoke-direct {v0, v1}, Luak;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Serializing "

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v1, p0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ld5e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lfok;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Ldlk;->a()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lsbk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lsbk;-><init>([BII)V

    invoke-interface {p0, v2}, Ldlk;->c(Ldck;)V

    invoke-virtual {v2}, Ldck;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Serializing "

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-static {v1, p0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ld5e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
