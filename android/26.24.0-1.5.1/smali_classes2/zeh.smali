.class public final Lzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ltyd;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lxeh;

.field public e:Ltyd;

.field public final f:Z

.field public g:J

.field public h:I

.field public final i:Lqv8;

.field public final j:Laol;

.field public final k:Le85;

.field public l:Lgo3;

.field public m:Lxua;

.field public final n:Landroid/os/Looper;

.field public final o:Lu21;

.field public final p:Ljtg;

.field public final q:Ltq0;


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

    sget-object v4, Lny7;->b:Lly7;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lvaj;->Q(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lny7;->i(I[Ljava/lang/Object;)Ltyd;

    move-result-object v0

    sput-object v0, Lzeh;->r:Ltyd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzeh;->a:Landroid/content/Context;

    sget-wide v1, Lcfh;->A:J

    iput-wide v1, p0, Lzeh;->g:J

    const/4 v1, -0x1

    iput v1, p0, Lzeh;->h:I

    sget-object v1, Ltyd;->e:Ltyd;

    new-instance v1, Laol;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Laol;-><init>(I)V

    iput-object v1, p0, Lzeh;->j:Laol;

    new-instance v1, Lr24;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr24;-><init>(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr24;->e:Z

    iput-boolean v2, v1, Lr24;->f:Z

    iput-boolean v2, v1, Lr24;->h:Z

    invoke-virtual {v1}, Lr24;->b()Le85;

    move-result-object v1

    iput-object v1, p0, Lzeh;->k:Le85;

    new-instance v1, Lg35;

    invoke-direct {v1, v0}, Lg35;-><init>(Landroid/content/Context;)V

    new-instance v0, Lg35;

    invoke-direct {v0, v1}, Lg35;-><init>(Lg35;)V

    iput-object v0, p0, Lzeh;->l:Lgo3;

    new-instance v0, Lf55;

    invoke-direct {v0}, Lf55;-><init>()V

    iput-object v0, p0, Lzeh;->m:Lxua;

    invoke-static {}, Lu2i;->B()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lzeh;->n:Landroid/os/Looper;

    sget-object v1, Lu21;->c:Lu21;

    iput-object v1, p0, Lzeh;->o:Lu21;

    sget-object v1, Lpn3;->a:Ljtg;

    iput-object v1, p0, Lzeh;->p:Ljtg;

    new-instance v1, Lqv8;

    invoke-direct {v1, v0}, Lqv8;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lzeh;->i:Lqv8;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lzeh;->f:Z

    new-instance v0, Ltq0;

    invoke-direct {v0, p1}, Ltq0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzeh;->q:Ltq0;

    :cond_0
    sget-object p1, Lzeh;->r:Ltyd;

    iput-object p1, p0, Lzeh;->e:Ltyd;

    return-void
.end method


# virtual methods
.method public final a()Lcfh;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lzeh;->d:Lxeh;

    if-nez v1, :cond_0

    new-instance v1, Luz0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Luz0;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lxeh;->a()Luz0;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lzeh;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Luz0;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lzeh;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Luz0;->j(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Luz0;->b()Lxeh;

    move-result-object v1

    iput-object v1, v0, Lzeh;->d:Lxeh;

    iget-object v1, v1, Lxeh;->b:Ljava/lang/String;

    const-string v2, "Unsupported sample MIME type %s"

    if-eqz v1, :cond_3

    iget-object v3, v0, Lzeh;->m:Lxua;

    invoke-static {v1}, Llka;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lxua;->c(I)Lny7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lny7;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v1, v3}, Ljz8;->B(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_3
    iget-object v1, v0, Lzeh;->d:Lxeh;

    iget-object v1, v1, Lxeh;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lzeh;->m:Lxua;

    invoke-static {v1}, Llka;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lxua;->c(I)Lny7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lny7;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v1, v3}, Ljz8;->B(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v1, v0, Lzeh;->m:Lxua;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Lcfh;

    iget-object v5, v0, Lzeh;->d:Lxeh;

    iget-object v6, v0, Lzeh;->e:Ltyd;

    iget-wide v8, v0, Lzeh;->g:J

    iget v10, v0, Lzeh;->h:I

    iget-object v14, v0, Lzeh;->l:Lgo3;

    iget-object v15, v0, Lzeh;->m:Lxua;

    iget-object v1, v0, Lzeh;->p:Ljtg;

    iget-object v2, v0, Lzeh;->q:Ltq0;

    iget-object v4, v0, Lzeh;->a:Landroid/content/Context;

    iget-boolean v7, v0, Lzeh;->f:Z

    iget-object v11, v0, Lzeh;->i:Lqv8;

    iget-object v12, v0, Lzeh;->j:Laol;

    iget-object v13, v0, Lzeh;->k:Le85;

    move-object/from16 v18, v1

    iget-object v1, v0, Lzeh;->n:Landroid/os/Looper;

    iget-object v0, v0, Lzeh;->o:Lu21;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Lcfh;-><init>(Landroid/content/Context;Lxeh;Lny7;ZJILqv8;Laol;Le85;Lgo3;Lxua;Landroid/os/Looper;Lu21;Ljtg;Ltq0;)V

    return-object v3
.end method
