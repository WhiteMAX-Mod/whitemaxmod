.class public abstract Lfoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpve;->oneme_permissions_positive:I

    sput v0, Lfoc;->a:I

    sget v0, Lpve;->oneme_permissions_rationale:I

    sput v0, Lfoc;->b:I

    sget v0, Lpve;->oneme_permissions_title:I

    sput v0, Lfoc;->c:I

    return-void
.end method
