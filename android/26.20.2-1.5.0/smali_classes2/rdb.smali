.class public abstract Lrdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Liqd;->call_users_in_wait_room_count:I

    sput v0, Lrdb;->a:I

    sget v0, Liqd;->call_users_info_count:I

    sput v0, Lrdb;->b:I

    return-void
.end method
