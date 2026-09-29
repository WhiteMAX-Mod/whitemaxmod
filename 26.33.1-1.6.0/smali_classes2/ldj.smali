.class public final Lldj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lxjf;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljdj;

.field public e:Lxjf;

.field public final f:Z

.field public g:J

.field public h:I

.field public final i:Lgu9;

.field public final j:Law2;

.field public final k:Lur5;

.field public l:Ly34;

.field public m:Luxb;

.field public final n:Landroid/os/Looper;

.field public final o:Liwm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lis8;->b:Lgs8;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lxjj;->O(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lis8;->j(I[Ljava/lang/Object;)Lxjf;

    move-result-object v0

    sput-object v0, Lldj;->p:Lxjf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lldj;->a:Landroid/content/Context;

    sget-wide v1, Lodj;->A:J

    iput-wide v1, p0, Lldj;->g:J

    const/4 v1, -0x1

    iput v1, p0, Lldj;->h:I

    sget-object v1, Lis8;->b:Lgs8;

    sget-object v1, Lxjf;->e:Lxjf;

    new-instance v1, Law2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Law2;-><init>(B)V

    iput-object v1, p0, Lldj;->j:Law2;

    new-instance v1, Ltr5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltr5;->e:Z

    iput-boolean v2, v1, Ltr5;->f:Z

    iput-boolean v2, v1, Ltr5;->g:Z

    invoke-virtual {v1}, Ltr5;->a()Lur5;

    move-result-object v1

    iput-object v1, p0, Lldj;->k:Lur5;

    new-instance v1, Lan5;

    invoke-direct {v1, v0}, Lan5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lan5;

    invoke-direct {v0, v1}, Lan5;-><init>(Lan5;)V

    iput-object v0, p0, Lldj;->l:Ly34;

    new-instance v0, Lep5;

    invoke-direct {v0}, Lep5;-><init>()V

    iput-object v0, p0, Lldj;->m:Luxb;

    invoke-static {}, Lh1k;->B()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lldj;->n:Landroid/os/Looper;

    new-instance v1, Lgu9;

    invoke-direct {v1, v0}, Lgu9;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lldj;->i:Lgu9;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lldj;->f:Z

    new-instance v0, Liwm;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Liwm;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lldj;->o:Liwm;

    :cond_0
    sget-object p1, Lldj;->p:Lxjf;

    iput-object p1, p0, Lldj;->e:Lxjf;

    return-void
.end method


# virtual methods
.method public final a()Lodj;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lldj;->d:Ljdj;

    if-nez v1, :cond_0

    new-instance v1, Ly39;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Ly39;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljdj;->a()Ly39;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lldj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ly39;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lldj;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ly39;->h(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ly39;->d()Ljdj;

    move-result-object v1

    iput-object v1, v0, Lldj;->d:Ljdj;

    iget-object v1, v1, Ljdj;->b:Ljava/lang/String;

    const-string v2, "Unsupported sample MIME type %s"

    if-eqz v1, :cond_3

    iget-object v3, v0, Lldj;->m:Luxb;

    invoke-static {v1}, Lknb;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Luxb;->a(I)Lis8;

    move-result-object v3

    invoke-virtual {v3, v1}, Lis8;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v2, v1}, Lvu8;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lldj;->d:Ljdj;

    iget-object v1, v1, Ljdj;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lldj;->m:Luxb;

    invoke-static {v1}, Lknb;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Luxb;->a(I)Lis8;

    move-result-object v3

    invoke-virtual {v3, v1}, Lis8;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v2, v1}, Lvu8;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lldj;->m:Luxb;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Lodj;

    iget-object v5, v0, Lldj;->d:Ljdj;

    iget-object v6, v0, Lldj;->e:Lxjf;

    iget-wide v8, v0, Lldj;->g:J

    iget v10, v0, Lldj;->h:I

    iget-object v14, v0, Lldj;->l:Ly34;

    iget-object v15, v0, Lldj;->m:Luxb;

    iget-object v1, v0, Lldj;->n:Landroid/os/Looper;

    iget-object v2, v0, Lldj;->o:Liwm;

    iget-object v4, v0, Lldj;->a:Landroid/content/Context;

    iget-boolean v7, v0, Lldj;->f:Z

    iget-object v11, v0, Lldj;->i:Lgu9;

    iget-object v12, v0, Lldj;->j:Law2;

    iget-object v13, v0, Lldj;->k:Lur5;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lodj;-><init>(Landroid/content/Context;Ljdj;Lis8;ZJILgu9;Law2;Lur5;Ly34;Luxb;Landroid/os/Looper;Liwm;)V

    return-object v3
.end method
