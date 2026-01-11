.class public abstract Lxp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lvp9;

.field public static final c:Lwp9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lxp9;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lvp9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxp9;->b:Lvp9;

    new-instance v0, Lwp9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lwp9;->a:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lwp9;->b:Ljava/nio/charset/CodingErrorAction;

    const v1, 0x7fffffff

    iput v1, v0, Lwp9;->c:I

    const/16 v1, 0x2000

    iput v1, v0, Lwp9;->d:I

    iput v1, v0, Lwp9;->o:I

    sput-object v0, Lxp9;->c:Lwp9;

    return-void
.end method

.method public static a([B)Lgr9;
    .locals 2

    sget-object v0, Lxp9;->c:Lwp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v1, p0}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    new-instance p0, Lgr9;

    invoke-direct {p0, v1, v0}, Lgr9;-><init>(Lorg/msgpack/core/buffer/ArrayBufferInput;Lwp9;)V

    return-object p0
.end method
