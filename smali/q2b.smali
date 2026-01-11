.class public abstract Lq2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lybd;->force_update_subtitle:I

    sput v0, Lq2b;->a:I

    sget v0, Lybd;->force_update_title:I

    sput v0, Lq2b;->b:I

    sget v0, Lybd;->update_button:I

    sput v0, Lq2b;->c:I

    return-void
.end method
