.class public final Lpsg;
.super Law4;
.source "SourceFile"


# instance fields
.field public final k:Lfz6;

.field public final l:Lfz6;

.field public final m:Llsg;

.field public final n:Llsg;

.field public final o:Llsg;

.field public final p:Llsg;

.field public q:I


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;Lfz6;Lfz6;Llsg;Llsg;Llsg;Llsg;)V
    .locals 0

    invoke-direct {p0, p1}, Law4;-><init>(Lwn4;)V

    iput-object p2, p0, Lpsg;->k:Lfz6;

    iput-object p3, p0, Lpsg;->l:Lfz6;

    iput-object p4, p0, Lpsg;->m:Llsg;

    iput-object p5, p0, Lpsg;->n:Llsg;

    iput-object p6, p0, Lpsg;->o:Llsg;

    iput-object p7, p0, Lpsg;->p:Llsg;

    return-void
.end method


# virtual methods
.method public final G(Lfme;I)V
    .locals 9

    invoke-virtual {p1}, Lfme;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v0, p0, Lpsg;->m:Llsg;

    iget-object v1, p0, Lpsg;->o:Llsg;

    iget-object p0, p0, Lpsg;->k:Lfz6;

    invoke-direct {p2, p0, v0, v1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Lj5e;Lv97;Lv97;)V

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v0, p0, Lpsg;->n:Llsg;

    iget-object v1, p0, Lpsg;->p:Llsg;

    iget-object p0, p0, Lpsg;->l:Lfz6;

    invoke-direct {p2, p0, v0, v1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Lj5e;Lv97;Lv97;)V

    goto :goto_0

    :goto_1
    new-instance v2, Ljme;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-virtual {p1, v2}, Lfme;->T(Ljme;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lpsg;->q:I

    return p0
.end method
