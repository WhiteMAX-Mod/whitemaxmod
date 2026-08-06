.class public interface abstract Lone/me/link/interceptor/LinkInterceptorResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;,
        Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;,
        Lone/me/link/interceptor/LinkInterceptorResult$Error;,
        Lone/me/link/interceptor/LinkInterceptorResult$ErrorBrokenLink;,
        Lone/me/link/interceptor/LinkInterceptorResult$ErrorCommon;,
        Lone/me/link/interceptor/LinkInterceptorResult$ErrorMessageNotFounded;,
        Lone/me/link/interceptor/LinkInterceptorResult$ErrorPostNotFounded;,
        Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChannel;,
        Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChat;,
        Lone/me/link/interceptor/LinkInterceptorResult$ErrorWebAppNotExist;,
        Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;,
        Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;,
        Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;,
        Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;,
        Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;,
        Lone/me/link/interceptor/LinkInterceptorResult$OpenCurrent;,
        Lone/me/link/interceptor/LinkInterceptorResult$OpenExternalSharingToInvite;,
        Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;,
        Lone/me/link/interceptor/LinkInterceptorResult$Progress;,
        Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;,
        Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;,
        Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;,
        Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;,
        Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;,
        Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;,
        Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001:\u001b\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u0082\u0001\u001a\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00067\u00c0\u0006\u0001"
    }
    d2 = {
        "Lone/me/link/interceptor/LinkInterceptorResult;",
        "Landroid/os/Parcelable;",
        "OpenApp",
        "OpenExternalSharingToInvite",
        "Progress",
        "ItsYou",
        "ErrorCommon",
        "Error",
        "ErrorBrokenLink",
        "ErrorPrivateChannel",
        "ErrorPrivateChat",
        "ErrorPostNotFounded",
        "ErrorMessageNotFounded",
        "ErrorWebAppNotExist",
        "ShowContactRemoved",
        "OpenBrowser",
        "ShowContactDialog",
        "ShowContact",
        "ShowChat",
        "ConfirmJoin",
        "ShowStickerSet",
        "ShowJoinCall",
        "OpenChatListInFolder",
        "UnknownFolderError",
        "InternalNavigation",
        "OpenWebApp",
        "ContentLevelError",
        "OpenCurrent",
        "rr8",
        "Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;",
        "Lone/me/link/interceptor/LinkInterceptorResult$Error;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ErrorBrokenLink;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ErrorCommon;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ErrorMessageNotFounded;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ErrorPostNotFounded;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChannel;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChat;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ErrorWebAppNotExist;",
        "Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;",
        "Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;",
        "Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;",
        "Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;",
        "Lone/me/link/interceptor/LinkInterceptorResult$OpenCurrent;",
        "Lone/me/link/interceptor/LinkInterceptorResult$OpenExternalSharingToInvite;",
        "Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;",
        "Lone/me/link/interceptor/LinkInterceptorResult$Progress;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;",
        "Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;",
        "Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;",
        "link-interceptor"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public p()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lrr8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lrr8;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lrr8;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
