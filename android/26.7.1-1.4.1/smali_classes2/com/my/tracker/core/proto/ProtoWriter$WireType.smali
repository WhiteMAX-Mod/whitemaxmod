.class public interface abstract annotation Lcom/my/tracker/core/proto/ProtoWriter$WireType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/core/proto/ProtoWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "WireType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final INT_SIZE_WIRE_TYPE:I = 0x5

.field public static final LENGTH_DELIMITED_WIRE_TYPE:I = 0x2

.field public static final LONG_SIZE_WIRE_TYPE:I = 0x1

.field public static final VARINT_WIRE_TYPE:I
