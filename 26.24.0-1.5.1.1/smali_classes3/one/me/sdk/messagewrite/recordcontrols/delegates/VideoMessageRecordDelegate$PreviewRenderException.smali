.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "one/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "message-write-widget"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lio5;->b:Lll6;

    const-wide/16 v0, 0x1f40

    sget-object v2, Loo5;->c:Loo5;

    invoke-static {v0, v1, v2}, Lqhf;->C0(JLoo5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview wasn\'t rendered for "

    const-string v2, " seconds"

    invoke-static {v1, v0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
