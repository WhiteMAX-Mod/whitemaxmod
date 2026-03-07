.class public abstract Lamb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lb6e;->force_update_subtitle:I

    sput v0, Lamb;->a:I

    sget v0, Lb6e;->force_update_title:I

    sput v0, Lamb;->b:I

    sget v0, Lb6e;->update_button:I

    sput v0, Lamb;->c:I

    return-void
.end method
