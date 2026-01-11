.class public abstract Ljfb;
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

    sget v0, Lkbd;->profile_chat_members_list_toolbar_subtitle:I

    sput v0, Ljfb;->a:I

    sget v0, Lkbd;->profile_members_list_delete_from_channel_snackbar:I

    sput v0, Ljfb;->b:I

    sget v0, Lkbd;->profile_members_list_delete_from_chat_snackbar:I

    sput v0, Ljfb;->c:I

    sget v0, Lkbd;->profile_members_list_restore_in_channel_snackbar:I

    sput v0, Ljfb;->d:I

    sget v0, Lkbd;->profile_members_list_restore_in_chat_snackbar:I

    sput v0, Ljfb;->e:I

    return-void
.end method
