.class public abstract La7b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lbcd;->call_users_in_wait_room_count:I

    sput v0, La7b;->a:I

    sget v0, Lbcd;->call_users_info_count:I

    sput v0, La7b;->b:I

    return-void
.end method
