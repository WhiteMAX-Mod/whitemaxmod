.class public Lorg/msgpack/core/MessageIntegerOverflowException;
.super Lorg/msgpack/core/MessageTypeException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageTypeException;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/msgpack/core/MessageIntegerOverflowException;->a:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/MessageIntegerOverflowException;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
