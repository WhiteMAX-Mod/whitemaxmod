.class public final Lwi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final b:Lw06;

.field public final c:Ljava/lang/String;

.field public d:Lxi9;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public g:Lxt0;

.field public final h:Z

.field public final i:Lx7e;

.field public final j:Lx7e;

.field public final k:Lx7e;

.field public final l:Z


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lw06;)V
    .locals 3

    new-instance v0, Lmg2;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmg2;-><init>(IB)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi9;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p2, p0, Lwi9;->b:Lw06;

    const-string p1, ""

    iput-object p1, p0, Lwi9;->c:Ljava/lang/String;

    iput-object v0, p0, Lwi9;->d:Lxi9;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lwi9;->e:Landroid/os/Bundle;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lwi9;->f:Landroid/os/Bundle;

    sget-object p1, Lrs7;->b:Lps7;

    sget-object p1, Lx7e;->e:Lx7e;

    iput-object p1, p0, Lwi9;->i:Lx7e;

    iput-object p1, p0, Lwi9;->j:Lx7e;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lwi9;->h:Z

    iput-boolean p2, p0, Lwi9;->l:Z

    iput-object p1, p0, Lwi9;->k:Lx7e;

    return-void
.end method


# virtual methods
.method public final a()Lcj9;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcj9;->b:Ljava/lang/Object;

    sget-object v1, Lvj9;->F:Ldsg;

    invoke-interface {v1}, Ldsg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    const/4 v4, 0x1

    iget-object v6, v0, Lwi9;->a:Lone/me/android/media/service/OneMeMediaSessionService;

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
    iget-object v2, v0, Lwi9;->g:Lxt0;

    if-nez v2, :cond_1

    new-instance v2, Lqvc;

    new-instance v3, Lwx3;

    invoke-direct {v3, v6}, Lwx3;-><init>(Landroid/content/Context;)V

    iput v1, v3, Lwx3;->a:I

    iput-boolean v4, v3, Lwx3;->b:Z

    new-instance v1, Lvq4;

    invoke-direct {v1, v3}, Lvq4;-><init>(Lwx3;)V

    invoke-direct {v2, v1}, Lqvc;-><init>(Lxt0;)V

    iput-object v2, v0, Lwi9;->g:Lxt0;

    goto :goto_0

    :cond_1
    new-instance v3, Lbe;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v1, v4}, Lbe;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v0, Lwi9;->g:Lxt0;

    :goto_0
    new-instance v5, Lcj9;

    iget-object v12, v0, Lwi9;->d:Lxi9;

    iget-object v15, v0, Lwi9;->g:Lxt0;

    iget-boolean v1, v0, Lwi9;->h:Z

    iget-boolean v2, v0, Lwi9;->l:Z

    iget-object v7, v0, Lwi9;->c:Ljava/lang/String;

    iget-object v8, v0, Lwi9;->b:Lw06;

    iget-object v9, v0, Lwi9;->i:Lx7e;

    iget-object v10, v0, Lwi9;->j:Lx7e;

    iget-object v11, v0, Lwi9;->k:Lx7e;

    iget-object v13, v0, Lwi9;->e:Landroid/os/Bundle;

    iget-object v14, v0, Lwi9;->f:Landroid/os/Bundle;

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lcj9;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Ljava/lang/String;Lw06;Lrs7;Lrs7;Lrs7;Lxi9;Landroid/os/Bundle;Landroid/os/Bundle;Lxt0;ZZ)V

    return-object v5
.end method
