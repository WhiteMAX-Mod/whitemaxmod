.class public final Laq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq1;->a:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 11

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf09;

    iget-object v0, p0, Laq1;->a:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d1()Lvp1;

    move-result-object v0

    iget-object v0, v0, Lvp1;->m:Lglh;

    :cond_0
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lop1;

    iget-boolean v3, v2, Lop1;->d:Z

    xor-int/lit8 v6, v3, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lop1;->a(Lop1;Ljl0;Lsu9;Lsu9;ZLgfi;Ljava/util/ArrayList;Lgfi;I)Lop1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
