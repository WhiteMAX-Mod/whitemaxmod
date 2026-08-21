.class public final Le2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final b:Lbg6;

.field public final c:Ljava/lang/String;

.field public d:Lf2a;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public g:Lxx0;

.field public final h:Z

.field public final i:Lghe;

.field public final j:Lghe;

.field public final k:Lghe;

.field public final l:Z


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lbg6;)V
    .locals 2

    new-instance v0, Liw8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liw8;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p2, p0, Le2a;->b:Lbg6;

    const-string p1, ""

    iput-object p1, p0, Le2a;->c:Ljava/lang/String;

    iput-object v0, p0, Le2a;->d:Lf2a;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Le2a;->e:Landroid/os/Bundle;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Le2a;->f:Landroid/os/Bundle;

    sget-object p1, Lc98;->b:La98;

    sget-object p1, Lghe;->e:Lghe;

    iput-object p1, p0, Le2a;->i:Lghe;

    iput-object p1, p0, Le2a;->j:Lghe;

    iput-boolean v1, p0, Le2a;->h:Z

    iput-boolean v1, p0, Le2a;->l:Z

    iput-object p1, p0, Le2a;->k:Lghe;

    return-void
.end method


# virtual methods
.method public final a()Lk2a;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lk2a;->b:Ljava/lang/Object;

    sget-object v1, Ld3a;->F:Lpah;

    invoke-interface {v1}, Lpah;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    const/4 v4, 0x1

    iget-object v6, v0, Le2a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

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
    iget-object v2, v0, Le2a;->g:Lxx0;

    if-nez v2, :cond_1

    new-instance v2, Lv2a;

    new-instance v3, Ls84;

    invoke-direct {v3, v6}, Ls84;-><init>(Landroid/content/Context;)V

    iput v1, v3, Ls84;->a:I

    iput-boolean v4, v3, Ls84;->b:Z

    new-instance v1, Lw25;

    invoke-direct {v1, v3}, Lw25;-><init>(Ls84;)V

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lv2a;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Le2a;->g:Lxx0;

    goto :goto_0

    :cond_1
    new-instance v3, Lmf;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v1, v4}, Lmf;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v0, Le2a;->g:Lxx0;

    :goto_0
    new-instance v5, Lk2a;

    iget-object v12, v0, Le2a;->d:Lf2a;

    iget-object v15, v0, Le2a;->g:Lxx0;

    iget-boolean v1, v0, Le2a;->h:Z

    iget-boolean v2, v0, Le2a;->l:Z

    iget-object v7, v0, Le2a;->c:Ljava/lang/String;

    iget-object v8, v0, Le2a;->b:Lbg6;

    iget-object v9, v0, Le2a;->i:Lghe;

    iget-object v10, v0, Le2a;->j:Lghe;

    iget-object v11, v0, Le2a;->k:Lghe;

    iget-object v13, v0, Le2a;->e:Landroid/os/Bundle;

    iget-object v14, v0, Le2a;->f:Landroid/os/Bundle;

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lk2a;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Lbg6;Lc98;Lc98;Lc98;Lf2a;Landroid/os/Bundle;Landroid/os/Bundle;Lxx0;ZZ)V

    return-object v5
.end method
