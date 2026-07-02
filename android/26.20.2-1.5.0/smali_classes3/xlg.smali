.class public final Lxlg;
.super Lqn4;
.source "SourceFile"


# instance fields
.field public final k:Lyc1;

.field public final l:Lyc1;

.field public final m:Lulg;

.field public final n:Lulg;

.field public final o:Lulg;

.field public final p:Lulg;

.field public q:I


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;Lyc1;Lyc1;Lulg;Lulg;Lulg;Lulg;)V
    .locals 0

    invoke-direct {p0, p1}, Lqn4;-><init>(Lrf4;)V

    iput-object p2, p0, Lxlg;->k:Lyc1;

    iput-object p3, p0, Lxlg;->l:Lyc1;

    iput-object p4, p0, Lxlg;->m:Lulg;

    iput-object p5, p0, Lxlg;->n:Lulg;

    iput-object p6, p0, Lxlg;->o:Lulg;

    iput-object p7, p0, Lxlg;->p:Lulg;

    return-void
.end method


# virtual methods
.method public final H(Ltke;I)V
    .locals 10

    invoke-virtual {p1}, Ltke;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v0, p0, Lxlg;->m:Lulg;

    iget-object v1, p0, Lxlg;->o:Lulg;

    iget-object v2, p0, Lxlg;->k:Lyc1;

    invoke-direct {p2, v2, v0, v1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Lf5e;Lpz6;Lpz6;)V

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v0, p0, Lxlg;->n:Lulg;

    iget-object v1, p0, Lxlg;->p:Lulg;

    iget-object v2, p0, Lxlg;->l:Lyc1;

    invoke-direct {p2, v2, v0, v1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Lf5e;Lpz6;Lpz6;)V

    goto :goto_0

    :goto_1
    new-instance v3, Lxke;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-virtual {p1, v3}, Ltke;->T(Lxke;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lxlg;->q:I

    return v0
.end method
