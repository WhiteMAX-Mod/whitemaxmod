.class public abstract Lv2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwcd;->force_update_subtitle:I

    sput v0, Lv2b;->a:I

    sget v0, Lwcd;->force_update_title:I

    sput v0, Lv2b;->b:I

    sget v0, Lwcd;->update_button:I

    sput v0, Lv2b;->c:I

    return-void
.end method
