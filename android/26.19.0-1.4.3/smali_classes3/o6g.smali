.class public final Lo6g;
.super Luk4;
.source "SourceFile"


# instance fields
.field public final k:Lvc1;

.field public final l:Lvc1;

.field public m:I


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;Lvc1;Lvc1;)V
    .locals 0

    invoke-direct {p0, p1}, Luk4;-><init>(Lyc4;)V

    iput-object p2, p0, Lo6g;->k:Lvc1;

    iput-object p3, p0, Lo6g;->l:Lvc1;

    return-void
.end method


# virtual methods
.method public final G(Lide;I)V
    .locals 7

    invoke-virtual {p1}, Lide;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lo6g;->k:Lvc1;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo6g;->l:Lvc1;

    :goto_0
    new-instance v1, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsPageWidget;

    invoke-direct {v1, p2}, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Lbyd;)V

    new-instance v0, Lmde;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-virtual {p1, v0}, Lide;->T(Lmde;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lo6g;->m:I

    return v0
.end method
