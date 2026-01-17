.class public abstract Lrfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Licd;->profile_chat_members_list_toolbar_subtitle:I

    sput v0, Lrfb;->a:I

    sget v0, Licd;->profile_members_list_delete_from_channel_snackbar:I

    sput v0, Lrfb;->b:I

    sget v0, Licd;->profile_members_list_delete_from_chat_snackbar:I

    sput v0, Lrfb;->c:I

    sget v0, Licd;->profile_members_list_restore_in_channel_snackbar:I

    sput v0, Lrfb;->d:I

    sget v0, Licd;->profile_members_list_restore_in_chat_snackbar:I

    sput v0, Lrfb;->e:I

    return-void
.end method
