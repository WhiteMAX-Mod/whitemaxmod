.class public abstract Lndb;
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

    sget v0, Lhrd;->call_share_message_failed_create_p2p_invite_link:I

    sput v0, Lndb;->a:I

    sget v0, Lhrd;->call_share_picker_confirm_p2p_invite_cancel:I

    sput v0, Lndb;->b:I

    sget v0, Lhrd;->call_share_picker_confirm_p2p_invite_retry:I

    sput v0, Lndb;->c:I

    sget v0, Lhrd;->call_share_search_hint:I

    sput v0, Lndb;->d:I

    return-void
.end method
