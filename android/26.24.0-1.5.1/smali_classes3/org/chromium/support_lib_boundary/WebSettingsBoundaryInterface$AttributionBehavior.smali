.class public interface abstract annotation Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface$AttributionBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AttributionBehavior"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final APP_SOURCE_AND_APP_TRIGGER:I = 0x3

.field public static final APP_SOURCE_AND_WEB_TRIGGER:I = 0x1

.field public static final DISABLED:I = 0x0

.field public static final WEB_SOURCE_AND_WEB_TRIGGER:I = 0x2
