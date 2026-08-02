.class public final Ln45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp5;


# instance fields
.field public final a:Lbi;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Laua;

.field public final e:Lmuc;

.field public final f:Lnr4;

.field public final g:Lq45;

.field public final h:Lq45;

.field public final i:Lq45;

.field public final j:Lq45;


# direct methods
.method public constructor <init>(Lbi;Llyh;Lr8f;Lcom/facebook/common/time/RealtimeSinceBootClock;Lmuc;Lnr4;Lei;Lei;Lq45;Lq45;Lq45;Lq45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln45;->a:Lbi;

    iput-object p2, p0, Ln45;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ln45;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ln45;->d:Laua;

    iput-object p5, p0, Ln45;->e:Lmuc;

    iput-object p6, p0, Ln45;->f:Lnr4;

    iput-object p9, p0, Ln45;->g:Lq45;

    iput-object p11, p0, Ln45;->i:Lq45;

    iput-object p10, p0, Ln45;->h:Lq45;

    iput-object p12, p0, Ln45;->j:Lq45;

    return-void
.end method


# virtual methods
.method public final a(Ltq3;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lsq3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Lsq3;

    invoke-virtual {v1}, Lsq3;->l()Lki;

    move-result-object v2

    invoke-virtual {v1}, Lsq3;->y()Loi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lki;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Ln45;->g:Lq45;

    iget-object v4, v4, Lq45;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Loi;->a()Lki;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v5}, Lki;->getWidth()I

    move-result v7

    invoke-interface {v5}, Lki;->getHeight()I

    move-result v5

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v0, Ln45;->a:Lbi;

    invoke-interface {v5, v1, v6}, Lbi;->j(Loi;Landroid/graphics/Rect;)Lai;

    move-result-object v5

    new-instance v11, Lble;

    const/4 v6, 0x2

    invoke-direct {v11, v6, v5}, Lble;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v0, Ln45;->f:Lnr4;

    const/4 v10, 0x3

    const/4 v12, 0x1

    if-eq v7, v12, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v10, :cond_2

    new-instance v6, Lim8;

    invoke-direct {v6, v10}, Lim8;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v6, Lq77;

    invoke-direct {v6}, Lq77;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v6, Lv87;

    new-instance v7, Lu9f;

    new-instance v12, Lmj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-direct {v12, v13, v8}, Lmj;-><init>(IZ)V

    invoke-direct {v7, v12, v9}, Lu9f;-><init>(Lmj;Lnr4;)V

    invoke-direct {v6, v7, v8}, Lv87;-><init>(Lu9f;Z)V

    goto :goto_1

    :cond_4
    new-instance v6, Lv87;

    new-instance v7, Lu9f;

    new-instance v13, Lmj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-direct {v13, v14, v8}, Lmj;-><init>(IZ)V

    invoke-direct {v7, v13, v9}, Lu9f;-><init>(Lmj;Lnr4;)V

    invoke-direct {v6, v7, v12}, Lv87;-><init>(Lu9f;Z)V

    :goto_1
    new-instance v12, Lzh;

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v12, v6, v5, v7}, Lzh;-><init>(Ltw0;Lai;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Ln45;->e:Lmuc;

    if-lez v5, :cond_6

    new-instance v3, Lxr6;

    invoke-direct {v3, v5, v8, v8}, Lxr6;-><init>(IIB)V

    new-instance v5, Lp45;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    iget-object v8, v0, Ln45;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v7, v12, v2, v8}, Lp45;-><init>(Lmuc;Lzh;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v16, v5

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    :goto_3
    move-object v2, v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v9, Lbzd;

    invoke-virtual {v1}, Loi;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lm77;

    iget-object v1, v0, Ln45;->i:Lq45;

    iget-object v1, v1, Lq45;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Ln45;->j:Lq45;

    iget-object v2, v2, Lq45;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v13, v7, v1, v2}, Lm77;-><init>(Lmuc;II)V

    iget-object v1, v0, Ln45;->h:Lq45;

    iget-object v1, v1, Lq45;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-direct/range {v9 .. v14}, Lbzd;-><init>(Ljava/lang/String;Lble;Lzh;Lm77;Z)V

    move-object v15, v9

    goto :goto_4

    :cond_7
    move-object v15, v3

    :goto_4
    new-instance v9, Lnw0;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v10, v0, Ln45;->e:Lmuc;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, Lnw0;-><init>(Lmuc;Ltw0;Lble;Lzh;ZLuw0;Lp45;)V

    iget-object v1, v0, Ln45;->d:Laua;

    iget-object v0, v0, Ln45;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v9, v1, v0}, Lgj;->a(Lnw0;Laua;Ljava/util/concurrent/ScheduledExecutorService;)Lgj;

    move-result-object v0

    new-instance v1, Lyh;

    invoke-direct {v1, v0}, Lyh;-><init>(Lgj;)V

    return-object v1
.end method

.method public final b(Ltq3;)Z
    .locals 0

    instance-of p0, p1, Lsq3;

    return p0
.end method
