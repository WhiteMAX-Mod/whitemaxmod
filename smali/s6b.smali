.class public abstract Ls6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lb8d;->call_permission_dialog_check_cancel:I

    sput v0, Ls6b;->a:I

    sget v0, Lb8d;->call_permission_dialog_check_continue:I

    sput v0, Ls6b;->b:I

    return-void
.end method
