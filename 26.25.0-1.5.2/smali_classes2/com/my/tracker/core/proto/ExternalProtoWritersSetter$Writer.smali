.class public interface abstract annotation Lcom/my/tracker/core/proto/ExternalProtoWritersSetter$Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/core/proto/ExternalProtoWritersSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Writer"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CELL_AND_WIFI_INFO:I = 0x4

.field public static final LOCATION_INFO:I = 0x2

.field public static final NETWORK_INFO:I = 0x3

.field public static final REMOTE_CONFIG_STRING:I = 0x1
