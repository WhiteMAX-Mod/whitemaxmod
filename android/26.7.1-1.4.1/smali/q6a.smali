.class public abstract Lq6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lo6a;

.field public static final c:Lp6a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lq6a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lo6a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq6a;->b:Lo6a;

    new-instance v0, Lp6a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lp6a;->a:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lp6a;->b:Ljava/nio/charset/CodingErrorAction;

    const v1, 0x7fffffff

    iput v1, v0, Lp6a;->c:I

    const/16 v1, 0x2000

    iput v1, v0, Lp6a;->d:I

    iput v1, v0, Lp6a;->o:I

    sput-object v0, Lq6a;->c:Lp6a;

    return-void
.end method

.method public static a([B)Lc8a;
    .locals 2

    sget-object v0, Lq6a;->c:Lp6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v1, p0}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    new-instance p0, Lc8a;

    invoke-direct {p0, v1, v0}, Lc8a;-><init>(Lorg/msgpack/core/buffer/ArrayBufferInput;Lp6a;)V

    return-object p0
.end method
