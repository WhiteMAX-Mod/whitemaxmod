.class public final Leh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3g;


# static fields
.field public static final c:Leh0;


# instance fields
.field public final a:Lrkh;

.field public final b:Lzf0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lp48;->b:Lp48;

    sget-object v1, Lkv;->a:Lzf0;

    new-instance v2, Leh0;

    invoke-direct {v2, v0, v1}, Leh0;-><init>(Lrkh;Lzf0;)V

    sput-object v2, Leh0;->c:Leh0;

    return-void
.end method

.method public constructor <init>(Lrkh;Lzf0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Leh0;->a:Lrkh;

    if-eqz p2, :cond_0

    iput-object p2, p0, Leh0;->b:Lzf0;

    return-void

    :cond_0
    const-string p0, "Null traceState"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Null traceFlags"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leh0;

    if-eqz v1, :cond_1

    check-cast p1, Leh0;

    iget-object v1, p0, Leh0;->a:Lrkh;

    iget-object v2, p1, Leh0;->a:Lrkh;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Leh0;->b:Lzf0;

    iget-object p1, p1, Leh0;->b:Lzf0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Leh0;->a:Lrkh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2c2ddcdb

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int/2addr v0, v1

    iget-object p0, p0, Leh0;->b:Lzf0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    xor-int/lit16 p0, p0, 0x4d5

    mul-int/2addr p0, v1

    xor-int/lit16 p0, p0, 0x4d5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableSpanContext{traceId=00000000000000000000000000000000, spanId=0000000000000000, traceFlags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leh0;->a:Lrkh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leh0;->b:Lzf0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", remote=false, valid=false}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
