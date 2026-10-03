.class public abstract Ll8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lj8b;

.field public static final c:Lk8b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll8b;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lj8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll8b;->b:Lj8b;

    new-instance v0, Lk8b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lk8b;->a:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lk8b;->b:Ljava/nio/charset/CodingErrorAction;

    const v1, 0x7fffffff

    iput v1, v0, Lk8b;->c:I

    const/16 v1, 0x2000

    iput-short v1, v0, Lk8b;->d:S

    iput-short v1, v0, Lk8b;->e:S

    sput-object v0, Ll8b;->c:Lk8b;

    return-void
.end method

.method public static a([B)Lu9b;
    .locals 2

    sget-object v0, Ll8b;->c:Lk8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v1, p0}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    new-instance p0, Lu9b;

    invoke-direct {p0, v1, v0}, Lu9b;-><init>(Lorg/msgpack/core/buffer/ArrayBufferInput;Lk8b;)V

    return-object p0
.end method
