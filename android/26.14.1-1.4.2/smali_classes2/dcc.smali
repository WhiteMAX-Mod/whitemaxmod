.class public abstract Ldcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ltte;->call_permission_dialog_check_cancel:I

    sput v0, Ldcc;->a:I

    sget v0, Ltte;->call_permission_dialog_check_continue:I

    sput v0, Ldcc;->b:I

    return-void
.end method
