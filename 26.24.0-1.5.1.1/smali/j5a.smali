.class public abstract Lj5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lh5a;

.field public static final c:Li5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lj5a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lh5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj5a;->b:Lh5a;

    new-instance v0, Li5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Li5a;->a:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Li5a;->b:Ljava/nio/charset/CodingErrorAction;

    const v1, 0x7fffffff

    iput v1, v0, Li5a;->c:I

    const/16 v1, 0x2000

    iput v1, v0, Li5a;->d:I

    iput v1, v0, Li5a;->e:I

    sput-object v0, Lj5a;->c:Li5a;

    return-void
.end method

.method public static a([B)Lp6a;
    .locals 2

    sget-object v0, Lj5a;->c:Li5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v1, p0}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    new-instance p0, Lp6a;

    invoke-direct {p0, v1, v0}, Lp6a;-><init>(Lorg/msgpack/core/buffer/ArrayBufferInput;Li5a;)V

    return-object p0
.end method
