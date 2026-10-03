.class public final Lzji;
.super Lic5;
.source "SourceFile"


# instance fields
.field public final k:Lrx9;

.field public final l:Lol7;

.field public final m:Lol7;

.field public final n:Luji;

.field public final o:Luji;

.field public final p:Luji;

.field public final q:Luji;

.field public r:I


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;Lrx9;Lol7;Lol7;Luji;Luji;Luji;Luji;)V
    .locals 0

    invoke-direct {p0, p1}, Lic5;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    iput-object p2, p0, Lzji;->k:Lrx9;

    iput-object p3, p0, Lzji;->l:Lol7;

    iput-object p4, p0, Lzji;->m:Lol7;

    iput-object p5, p0, Lzji;->n:Luji;

    iput-object p6, p0, Lzji;->o:Luji;

    iput-object p7, p0, Lzji;->p:Luji;

    iput-object p8, p0, Lzji;->q:Luji;

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
    iget-object v0, p0, Lzji;->k:Lrx9;

    if-nez p2, :cond_1

    new-instance p2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v1, p0, Lzji;->n:Luji;

    iget-object v2, p0, Lzji;->p:Luji;

    iget-object p0, p0, Lzji;->l:Lol7;

    invoke-direct {p2, v0, p0, v1, v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Lrx9;Ltlf;Lax7;Lax7;)V

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v1, p0, Lzji;->o:Luji;

    iget-object v2, p0, Lzji;->q:Luji;

    iget-object p0, p0, Lzji;->m:Lol7;

    invoke-direct {p2, v0, p0, v1, v2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Lrx9;Ltlf;Lax7;Lax7;)V

    goto :goto_0

    :goto_1
    new-instance v3, Lz3g;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lzji;->r:I

    return p0
.end method
