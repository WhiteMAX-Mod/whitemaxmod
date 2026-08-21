.class public interface abstract annotation Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface$ConfigField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ConfigField"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final BASELINE:I = 0x0

.field public static final JAVASCRIPT_INTERFACE:I = 0x1

.field public static final PROFILE_NAME:I = 0x3

.field public static final RESTRICT_JAVASCRIPT_INTERFACE:I = 0x2
