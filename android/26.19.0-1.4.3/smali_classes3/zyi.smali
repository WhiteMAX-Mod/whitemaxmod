.class public final synthetic Lzyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lone/video/calls/sdk_private/cg;->b(Ljava/nio/ByteBuffer;Ljava/lang/Exception;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
