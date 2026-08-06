.class public final Ljm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv12;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm1;->a:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 10

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    iget-object p0, p0, Ljm1;->a:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1()Lbm1;

    move-result-object p0

    iget-object p0, p0, Lbm1;->m:Lpzf;

    :cond_0
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyl1;

    iget-boolean v2, v1, Lyl1;->d:Z

    xor-int/lit8 v5, v2, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lyl1;->a(Lyl1;Lsi0;Lac9;Lac9;ZLone/me/sdk/textsource/TextSource;Ljava/util/ArrayList;Lone/me/sdk/textsource/TextSource;I)Lyl1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
