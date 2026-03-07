.class public abstract Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lb1e;->call_permission_dialog_check_cancel:I

    sput v0, Lcpb;->a:I

    sget v0, Lb1e;->call_permission_dialog_check_continue:I

    sput v0, Lcpb;->b:I

    return-void
.end method
