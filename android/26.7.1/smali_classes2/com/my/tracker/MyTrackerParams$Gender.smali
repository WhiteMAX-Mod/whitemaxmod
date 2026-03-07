.class public interface abstract annotation Lcom/my/tracker/MyTrackerParams$Gender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/MyTrackerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Gender"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FEMALE:I = 0x2

.field public static final MALE:I = 0x1

.field public static final UNKNOWN:I = 0x0

.field public static final UNSPECIFIED:I = -0x1
