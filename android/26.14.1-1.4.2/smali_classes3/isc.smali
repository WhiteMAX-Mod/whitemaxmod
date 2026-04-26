.class public abstract Lisc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Luse;->clock_timer_24:I

    sput v0, Lisc;->a:I

    sget v0, Luse;->profile_squircle_fill:I

    sput v0, Lisc;->b:I

    return-void
.end method
