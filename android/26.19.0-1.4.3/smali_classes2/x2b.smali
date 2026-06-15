.class public abstract Lx2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lvjd;->force_update_subtitle:I

    sput v0, Lx2b;->a:I

    sget v0, Lvjd;->force_update_title:I

    sput v0, Lx2b;->b:I

    sget v0, Lvjd;->update_button:I

    sput v0, Lx2b;->c:I

    return-void
.end method
