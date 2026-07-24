.class public final Ledg;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lone/me/photoeditor/state/EditorState;

.field public e:Ljava/util/List;

.field public f:Lqs9;

.field public g:Lao3;

.field public h:Landroid/graphics/Canvas;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lfdg;

.field public q:I


# direct methods
.method public constructor <init>(Lfdg;Lok4;)V
    .locals 0

    iput-object p1, p0, Ledg;->p:Lfdg;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Ledg;->o:Ljava/lang/Object;

    iget p1, p0, Ledg;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ledg;->q:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Ledg;->p:Lfdg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v11}, Lfdg;->h(Lfdg;Landroid/graphics/Bitmap;IILone/me/photoeditor/state/EditorState;Ljava/util/List;IIIILqs9;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
