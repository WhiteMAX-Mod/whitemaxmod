.class public final Lhig;
.super Lone/me/sdk/conductor/b;
.source "SourceFile"


# instance fields
.field public final k:Lvu6;

.field public final l:Lvu6;

.field public final m:Ldig;

.field public final n:Ldig;

.field public final o:Ldig;

.field public final p:Ldig;

.field public q:I


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;Lvu6;Lvu6;Ldig;Ldig;Ldig;Ldig;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/b;-><init>(Ldl4;)V

    iput-object p2, p0, Lhig;->k:Lvu6;

    iput-object p3, p0, Lhig;->l:Lvu6;

    iput-object p4, p0, Lhig;->m:Ldig;

    iput-object p5, p0, Lhig;->n:Ldig;

    iput-object p6, p0, Lhig;->o:Ldig;

    iput-object p7, p0, Lhig;->p:Ldig;

    return-void
.end method


# virtual methods
.method public final F(Lrce;I)V
    .locals 9

    invoke-virtual {p1}, Lrce;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v0, p0, Lhig;->m:Ldig;

    iget-object v1, p0, Lhig;->o:Ldig;

    iget-object p0, p0, Lhig;->k:Lvu6;

    invoke-direct {p2, p0, v0, v1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Lyvd;Lv57;Lv57;)V

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;

    iget-object v0, p0, Lhig;->n:Ldig;

    iget-object v1, p0, Lhig;->p:Ldig;

    iget-object p0, p0, Lhig;->l:Lvu6;

    invoke-direct {p2, p0, v0, v1}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsPageWidget;-><init>(Lyvd;Lv57;Lv57;)V

    goto :goto_0

    :goto_1
    new-instance v2, Ltce;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-virtual {p1, v2}, Lrce;->T(Ltce;)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lhig;->q:I

    return p0
.end method
