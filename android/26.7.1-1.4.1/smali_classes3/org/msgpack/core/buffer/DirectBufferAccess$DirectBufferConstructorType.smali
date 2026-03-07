.class final enum Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/core/buffer/DirectBufferAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DirectBufferConstructorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_LONG_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_LONG_INT_REF:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_MB_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    const-string v1, "ARGS_LONG_INT_REF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT_REF:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    new-instance v1, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    const-string v2, "ARGS_LONG_INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    new-instance v2, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    const-string v3, "ARGS_INT_INT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    new-instance v3, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    const-string v4, "ARGS_MB_INT_INT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_MB_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    filled-new-array {v0, v1, v2, v3}, [Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    move-result-object v0

    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->$VALUES:[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    .locals 1

    const-class v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    .locals 1

    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->$VALUES:[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    invoke-virtual {v0}, [Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    return-object v0
.end method
