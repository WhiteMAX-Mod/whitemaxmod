.class public abstract Lh6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lf6b;

.field public static final c:Lg6b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lh6b;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lf6b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh6b;->b:Lf6b;

    new-instance v0, Lg6b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lg6b;->a:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lg6b;->b:Ljava/nio/charset/CodingErrorAction;

    const v1, 0x7fffffff

    iput v1, v0, Lg6b;->c:I

    const/16 v1, 0x2000

    iput-short v1, v0, Lg6b;->d:S

    iput-short v1, v0, Lg6b;->e:S

    sput-object v0, Lh6b;->c:Lg6b;

    return-void
.end method

.method public static a([B)Lr7b;
    .locals 2

    sget-object v0, Lh6b;->c:Lg6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v1, p0}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    new-instance p0, Lr7b;

    invoke-direct {p0, v1, v0}, Lr7b;-><init>(Lorg/msgpack/core/buffer/ArrayBufferInput;Lg6b;)V

    return-object p0
.end method
