.class public abstract Ltdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Libd;->channel_screen_confirmation_delete_description:I

    sput v0, Ltdb;->a:I

    sget v0, Libd;->channel_screen_confirmation_delete_title:I

    sput v0, Ltdb;->b:I

    sget v0, Libd;->chat_screen_action_copy_success:I

    sput v0, Ltdb;->c:I

    sget v0, Libd;->chat_screen_confirmation_delete_title:I

    sput v0, Ltdb;->d:I

    return-void
.end method
