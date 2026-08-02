.class public interface abstract Lcom/my/tracker/core/proto/ExternalProtoWritersSetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/core/proto/ExternalProtoWritersSetter$Writer;
    }
.end annotation


# virtual methods
.method public abstract setWriter(ILcom/my/tracker/core/utils/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/my/tracker/core/utils/BiConsumer<",
            "Lcom/my/tracker/core/proto/ProtoWriter;",
            "Lcom/my/tracker/core/proto/WriterTools;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setWriterArgString(ILcom/my/tracker/core/utils/BiConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/my/tracker/core/utils/BiConsumer<",
            "Lcom/my/tracker/core/proto/ProtoWriter;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
