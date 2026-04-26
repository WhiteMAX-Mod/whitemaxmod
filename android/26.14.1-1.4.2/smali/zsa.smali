.class public abstract Lzsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lxsa;

.field public static final c:Lysa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lzsa;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lxsa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzsa;->b:Lxsa;

    new-instance v0, Lysa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lysa;->a:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lysa;->b:Ljava/nio/charset/CodingErrorAction;

    const v1, 0x7fffffff

    iput v1, v0, Lysa;->c:I

    const/16 v1, 0x2000

    iput v1, v0, Lysa;->d:I

    iput v1, v0, Lysa;->e:I

    sput-object v0, Lzsa;->c:Lysa;

    return-void
.end method

.method public static a([B)Lmua;
    .locals 2

    sget-object v0, Lzsa;->c:Lysa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v1, p0}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    new-instance p0, Lmua;

    invoke-direct {p0, v1, v0}, Lmua;-><init>(Lorg/msgpack/core/buffer/ArrayBufferInput;Lysa;)V

    return-object p0
.end method
