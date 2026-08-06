.class public final Lro9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final b:Lc76;

.field public final c:Ljava/lang/String;

.field public d:Lso9;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public g:Lfv0;

.field public final h:Z

.field public final i:Ltyd;

.field public final j:Ltyd;

.field public final k:Ltyd;

.field public final l:Z


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lc76;)V
    .locals 1

    new-instance v0, Lsk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro9;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p2, p0, Lro9;->b:Lc76;

    const-string p1, ""

    iput-object p1, p0, Lro9;->c:Ljava/lang/String;

    iput-object v0, p0, Lro9;->d:Lso9;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lro9;->e:Landroid/os/Bundle;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lro9;->f:Landroid/os/Bundle;

    sget-object p1, Lny7;->b:Lly7;

    sget-object p1, Ltyd;->e:Ltyd;

    iput-object p1, p0, Lro9;->i:Ltyd;

    iput-object p1, p0, Lro9;->j:Ltyd;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lro9;->h:Z

    iput-boolean p2, p0, Lro9;->l:Z

    iput-object p1, p0, Lro9;->k:Ltyd;

    return-void
.end method


# virtual methods
.method public final a()Lxo9;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lxo9;->b:Ljava/lang/Object;

    sget-object v1, Lop9;->F:Lhog;

    invoke-interface {v1}, Lhog;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    const/4 v4, 0x1

    iget-object v6, v0, Lro9;->a:Lone/me/android/media/service/OneMeMediaSessionService;

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
    iget-object v2, v0, Lro9;->g:Lfv0;

    const/16 v3, 0xa

    if-nez v2, :cond_1

    new-instance v2, Lgp9;

    new-instance v5, La34;

    invoke-direct {v5, v6}, La34;-><init>(Landroid/content/Context;)V

    iput v1, v5, La34;->a:I

    iput-boolean v4, v5, La34;->b:Z

    new-instance v1, Lbw4;

    invoke-direct {v1, v5}, Lbw4;-><init>(La34;)V

    invoke-direct {v2, v1, v3}, Lgp9;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lro9;->g:Lfv0;

    goto :goto_0

    :cond_1
    new-instance v4, Lcf;

    invoke-direct {v4, v2, v1, v3}, Lcf;-><init>(Ljava/lang/Object;II)V

    iput-object v4, v0, Lro9;->g:Lfv0;

    :goto_0
    new-instance v5, Lxo9;

    iget-object v12, v0, Lro9;->d:Lso9;

    iget-object v15, v0, Lro9;->g:Lfv0;

    iget-boolean v1, v0, Lro9;->h:Z

    iget-boolean v2, v0, Lro9;->l:Z

    iget-object v7, v0, Lro9;->c:Ljava/lang/String;

    iget-object v8, v0, Lro9;->b:Lc76;

    iget-object v9, v0, Lro9;->i:Ltyd;

    iget-object v10, v0, Lro9;->j:Ltyd;

    iget-object v11, v0, Lro9;->k:Ltyd;

    iget-object v13, v0, Lro9;->e:Landroid/os/Bundle;

    iget-object v14, v0, Lro9;->f:Landroid/os/Bundle;

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lxo9;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Lc76;Lny7;Lny7;Lny7;Lso9;Landroid/os/Bundle;Landroid/os/Bundle;Lfv0;ZZ)V

    return-object v5
.end method
