.class public final Ltp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp52;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp1;->a:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 10

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Lzv8;

    iget-object p0, p0, Ltp1;->a:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o1()Lop1;

    move-result-object p0

    iget-object p0, p0, Lop1;->n:Lmjg;

    :cond_0
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llp1;

    iget-boolean v2, v1, Llp1;->d:Z

    xor-int/lit8 v5, v2, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Llp1;->a(Llp1;Lok0;Lyp9;Lyp9;ZLynh;Ljava/util/ArrayList;Lynh;I)Llp1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
