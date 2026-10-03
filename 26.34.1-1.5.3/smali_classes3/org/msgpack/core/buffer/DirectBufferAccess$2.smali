.class final Lorg/msgpack/core/buffer/DirectBufferAccess$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/msgpack/core/buffer/DirectBufferAccess;->setupCleanerJava6(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$direct:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lorg/msgpack/core/buffer/DirectBufferAccess$2;->val$direct:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/msgpack/core/buffer/DirectBufferAccess$2;->val$direct:Ljava/nio/ByteBuffer;

    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess;->mCleaner:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->access$100(Ljava/nio/ByteBuffer;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
