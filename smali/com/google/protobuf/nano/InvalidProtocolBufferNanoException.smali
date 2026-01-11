.class public Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
    .locals 2

    new-instance v0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
