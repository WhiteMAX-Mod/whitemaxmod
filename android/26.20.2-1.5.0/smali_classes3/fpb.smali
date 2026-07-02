.class public abstract Lfpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lhod;->oneme_permissions_positive:I

    sput v0, Lfpb;->a:I

    sget v0, Lhod;->oneme_permissions_rationale:I

    sput v0, Lfpb;->b:I

    sget v0, Lhod;->oneme_permissions_title:I

    sput v0, Lfpb;->c:I

    return-void
.end method
