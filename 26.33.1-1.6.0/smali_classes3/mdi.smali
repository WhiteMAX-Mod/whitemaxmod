.class public final Lmdi;
.super Lhb5;
.source "SourceFile"


# instance fields
.field public final k:Lxv9;

.field public final l:Lfk7;

.field public final m:Lfk7;

.field public final n:Lidi;

.field public final o:Lidi;

.field public final p:Lidi;

.field public final q:Lidi;

.field public r:I


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;Lxv9;Lfk7;Lfk7;Lidi;Lidi;Lidi;Lidi;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb5;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    iput-object p2, p0, Lmdi;->k:Lxv9;

    iput-object p3, p0, Lmdi;->l:Lfk7;

    iput-object p4, p0, Lmdi;->m:Lfk7;

    iput-object p5, p0, Lmdi;->n:Lidi;

    iput-object p6, p0, Lmdi;->o:Lidi;

    iput-object p7, p0, Lmdi;->p:Lidi;

    iput-object p8, p0, Lmdi;->q:Lidi;

    return-void
.end method


# virtual methods
.method public final H(Lcom/bluelinelabs/conductor/j;I)V
    .locals 10

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmdi;->k:Lxv9;

    if-nez p2, :cond_1

    new-instance p2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v1, p0, Lmdi;->n:Lidi;

    iget-object v2, p0, Lmdi;->p:Lidi;

    iget-object p0, p0, Lmdi;->l:Lfk7;

    invoke-direct {p2, v0, p0, v1, v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Lxv9;Ljhf;Lsv7;Lsv7;)V

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v1, p0, Lmdi;->o:Lidi;

    iget-object v2, p0, Lmdi;->q:Lidi;

    iget-object p0, p0, Lmdi;->m:Lfk7;

    invoke-direct {p2, v0, p0, v1, v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Lxv9;Ljhf;Lsv7;Lsv7;)V

    goto :goto_0

    :goto_1
    new-instance v3, Lnzf;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lmdi;->r:I

    return p0
.end method
