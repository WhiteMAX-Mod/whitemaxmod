.class public abstract Lx8c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lvye;->force_update_subtitle:I

    sput v0, Lx8c;->a:I

    sget v0, Lvye;->force_update_title:I

    sput v0, Lx8c;->b:I

    sget v0, Lvye;->update_button:I

    sput v0, Lx8c;->c:I

    return-void
.end method
