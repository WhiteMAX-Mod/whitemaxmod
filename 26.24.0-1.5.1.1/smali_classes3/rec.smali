.class public final Lrec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/mediaeditor/PhotoEditScreen;

.field public final b:Liu5;

.field public final c:Llec;

.field public final d:Lqec;

.field public e:Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;Liu5;Llec;Lqec;Lone/me/photoeditor/state/EditorState;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrec;->a:Lone/me/mediaeditor/PhotoEditScreen;

    iput-object p2, p0, Lrec;->b:Liu5;

    iput-object p0, p2, Liu5;->b:Lrec;

    iput-object p3, p0, Lrec;->c:Llec;

    iget-object p3, p1, Lone/me/mediaeditor/PhotoEditScreen;->g:Liw;

    invoke-virtual {p3, p0}, Liw;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lrec;->d:Lqec;

    const/4 p3, 0x1

    if-eqz p5, :cond_0

    iget-object v0, p5, Lone/me/photoeditor/state/EditorState;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    new-instance v1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v4, v3

    invoke-direct/range {v1 .. v9}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;-><init>(ZZZZZZZZ)V

    iput-object v1, p0, Lrec;->e:Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-virtual {p1, v1}, Lone/me/mediaeditor/PhotoEditScreen;->i1(Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V

    invoke-virtual {p4, p2, p5, p3}, Lqec;->a(Liu5;Lone/me/photoeditor/state/EditorState;Z)V

    return-void
.end method
