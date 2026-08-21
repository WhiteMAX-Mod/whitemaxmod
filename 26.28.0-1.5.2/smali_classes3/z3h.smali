.class public final Lz3h;
.super Lmz4;
.source "SourceFile"


# instance fields
.field public final k:Lha9;

.field public final l:Lh47;

.field public final m:Lh47;

.field public final n:Lv3h;

.field public final o:Lv3h;

.field public final p:Lv3h;

.field public final q:Lv3h;

.field public r:I


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;Lha9;Lh47;Lh47;Lv3h;Lv3h;Lv3h;Lv3h;)V
    .locals 0

    invoke-direct {p0, p1}, Lmz4;-><init>(Lbr4;)V

    iput-object p2, p0, Lz3h;->k:Lha9;

    iput-object p3, p0, Lz3h;->l:Lh47;

    iput-object p4, p0, Lz3h;->m:Lh47;

    iput-object p5, p0, Lz3h;->n:Lv3h;

    iput-object p6, p0, Lz3h;->o:Lv3h;

    iput-object p7, p0, Lz3h;->p:Lv3h;

    iput-object p8, p0, Lz3h;->q:Lv3h;

    return-void
.end method


# virtual methods
.method public final G(Lhve;I)V
    .locals 10

    invoke-virtual {p1}, Lhve;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz3h;->k:Lha9;

    if-nez p2, :cond_1

    new-instance p2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v1, p0, Lz3h;->n:Lv3h;

    iget-object v2, p0, Lz3h;->p:Lv3h;

    iget-object p0, p0, Lz3h;->l:Lh47;

    invoke-direct {p2, v0, p0, v1, v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Lha9;Lnee;Laf7;Laf7;)V

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v1, p0, Lz3h;->o:Lv3h;

    iget-object v2, p0, Lz3h;->q:Lv3h;

    iget-object p0, p0, Lz3h;->m:Lh47;

    invoke-direct {p2, v0, p0, v1, v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Lha9;Lnee;Laf7;Laf7;)V

    goto :goto_0

    :goto_1
    new-instance v3, Llve;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-virtual {p1, v3}, Lhve;->T(Llve;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lz3h;->r:I

    return p0
.end method
