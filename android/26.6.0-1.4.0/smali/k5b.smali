.class public abstract Lk5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lnid;->force_update_subtitle:I

    sput v0, Lk5b;->a:I

    sget v0, Lnid;->force_update_title:I

    sput v0, Lk5b;->b:I

    sget v0, Lnid;->update_button:I

    sput v0, Lk5b;->c:I

    return-void
.end method
