.class public final Lhv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final b:Lfb6;

.field public final c:Ljava/lang/String;

.field public d:Liv9;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public g:Lww0;

.field public final h:Z

.field public final i:Lc8e;

.field public final j:Lc8e;

.field public final k:Lc8e;

.field public final l:Z


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lfb6;)V
    .locals 2

    new-instance v0, Loq8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loq8;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv9;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p2, p0, Lhv9;->b:Lfb6;

    const-string p1, ""

    iput-object p1, p0, Lhv9;->c:Ljava/lang/String;

    iput-object v0, p0, Lhv9;->d:Liv9;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lhv9;->e:Landroid/os/Bundle;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lhv9;->f:Landroid/os/Bundle;

    sget-object p1, Lu38;->b:Ls38;

    sget-object p1, Lc8e;->e:Lc8e;

    iput-object p1, p0, Lhv9;->i:Lc8e;

    iput-object p1, p0, Lhv9;->j:Lc8e;

    iput-boolean v1, p0, Lhv9;->h:Z

    iput-boolean v1, p0, Lhv9;->l:Z

    iput-object p1, p0, Lhv9;->k:Lc8e;

    return-void
.end method


# virtual methods
.method public final a()Lnv9;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnv9;->b:Ljava/lang/Object;

    sget-object v1, Lgw9;->F:Lpyg;

    invoke-interface {v1}, Lpyg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    const/4 v4, 0x1

    iget-object v6, v0, Lhv9;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    if-ge v2, v3, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    iget-object v2, v0, Lhv9;->g:Lww0;

    const/16 v3, 0xb

    if-nez v2, :cond_1

    new-instance v2, Lyv9;

    new-instance v5, Lp54;

    invoke-direct {v5, v6}, Lp54;-><init>(Landroid/content/Context;)V

    iput v1, v5, Lp54;->a:I

    iput-boolean v4, v5, Lp54;->b:Z

    new-instance v1, Liz4;

    invoke-direct {v1, v5}, Liz4;-><init>(Lp54;)V

    invoke-direct {v2, v3, v1}, Lyv9;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lhv9;->g:Lww0;

    goto :goto_0

    :cond_1
    new-instance v4, Lue;

    invoke-direct {v4, v2, v1, v3}, Lue;-><init>(Ljava/lang/Object;II)V

    iput-object v4, v0, Lhv9;->g:Lww0;

    :goto_0
    new-instance v5, Lnv9;

    iget-object v12, v0, Lhv9;->d:Liv9;

    iget-object v15, v0, Lhv9;->g:Lww0;

    iget-boolean v1, v0, Lhv9;->h:Z

    iget-boolean v2, v0, Lhv9;->l:Z

    iget-object v7, v0, Lhv9;->c:Ljava/lang/String;

    iget-object v8, v0, Lhv9;->b:Lfb6;

    iget-object v9, v0, Lhv9;->i:Lc8e;

    iget-object v10, v0, Lhv9;->j:Lc8e;

    iget-object v11, v0, Lhv9;->k:Lc8e;

    iget-object v13, v0, Lhv9;->e:Landroid/os/Bundle;

    iget-object v14, v0, Lhv9;->f:Landroid/os/Bundle;

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lnv9;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Lfb6;Lu38;Lu38;Lu38;Liv9;Landroid/os/Bundle;Landroid/os/Bundle;Lww0;ZZ)V

    return-object v5
.end method
