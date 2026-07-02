.class public abstract Lsab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcrd;->oneme_background_wake_enabled:I

    sput v0, Lsab;->a:I

    sget v0, Lcrd;->oneme_background_wake_energy_saving_blocks:I

    sput v0, Lsab;->b:I

    return-void
.end method
