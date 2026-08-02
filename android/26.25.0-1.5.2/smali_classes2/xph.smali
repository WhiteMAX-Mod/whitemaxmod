.class public final Lxph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lc8e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lvph;

.field public e:Lc8e;

.field public final f:Z

.field public g:J

.field public h:I

.field public final i:Lc29;

.field public final j:Lbhe;

.field public final k:Ltb5;

.field public l:Ler3;

.field public m:Lj2b;

.field public final n:Landroid/os/Looper;

.field public final o:Lo41;

.field public final p:Lo3h;

.field public final q:Lkx4;


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

    sget-object v4, Lu38;->b:Ls38;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ll97;->d([Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object v0

    sput-object v0, Lxph;->r:Lc8e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxph;->a:Landroid/content/Context;

    sget-wide v1, Laqh;->A:J

    iput-wide v1, p0, Lxph;->g:J

    const/4 v1, -0x1

    iput v1, p0, Lxph;->h:I

    sget-object v1, Lc8e;->e:Lc8e;

    new-instance v1, Lbhe;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lbhe;-><init>(I)V

    iput-object v1, p0, Lxph;->j:Lbhe;

    new-instance v1, Lh54;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lh54;-><init>(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lh54;->e:Z

    iput-boolean v2, v1, Lh54;->f:Z

    iput-boolean v2, v1, Lh54;->h:Z

    invoke-virtual {v1}, Lh54;->b()Ltb5;

    move-result-object v1

    iput-object v1, p0, Lxph;->k:Ltb5;

    new-instance v1, Ls65;

    invoke-direct {v1, v0}, Ls65;-><init>(Landroid/content/Context;)V

    new-instance v0, Ls65;

    invoke-direct {v0, v1}, Ls65;-><init>(Ls65;)V

    iput-object v0, p0, Lxph;->l:Ler3;

    new-instance v0, Lu85;

    invoke-direct {v0}, Lu85;-><init>()V

    iput-object v0, p0, Lxph;->m:Lj2b;

    invoke-static {}, Ljdi;->B()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lxph;->n:Landroid/os/Looper;

    sget-object v1, Lo41;->c:Lo41;

    iput-object v1, p0, Lxph;->o:Lo41;

    sget-object v1, Lmq3;->a:Lo3h;

    iput-object v1, p0, Lxph;->p:Lo3h;

    new-instance v1, Lc29;

    invoke-direct {v1, v0}, Lc29;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lxph;->i:Lc29;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lxph;->f:Z

    new-instance v0, Lkx4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkx4;->a:Landroid/content/Context;

    iput-object v0, p0, Lxph;->q:Lkx4;

    :cond_0
    sget-object p1, Lxph;->r:Lc8e;

    iput-object p1, p0, Lxph;->e:Lc8e;

    return-void
.end method


# virtual methods
.method public final a()Laqh;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lxph;->d:Lvph;

    if-nez v1, :cond_0

    new-instance v1, Ln11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Ln11;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvph;->a()Ln11;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lxph;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ln11;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lxph;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ln11;->j(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ln11;->c()Lvph;

    move-result-object v1

    iput-object v1, v0, Lxph;->d:Lvph;

    iget-object v1, v1, Lvph;->b:Ljava/lang/String;

    const-string v2, "Unsupported sample MIME type %s"

    if-eqz v1, :cond_3

    iget-object v3, v0, Lxph;->m:Lj2b;

    invoke-static {v1}, Lora;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lj2b;->a(I)Lu38;

    move-result-object v3

    invoke-virtual {v3, v1}, Lu38;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v2, v1}, Lxbk;->H(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lxph;->d:Lvph;

    iget-object v1, v1, Lvph;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lxph;->m:Lj2b;

    invoke-static {v1}, Lora;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lj2b;->a(I)Lu38;

    move-result-object v3

    invoke-virtual {v3, v1}, Lu38;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v2, v1}, Lxbk;->H(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lxph;->m:Lj2b;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Laqh;

    iget-object v5, v0, Lxph;->d:Lvph;

    iget-object v6, v0, Lxph;->e:Lc8e;

    iget-wide v8, v0, Lxph;->g:J

    iget v10, v0, Lxph;->h:I

    iget-object v14, v0, Lxph;->l:Ler3;

    iget-object v15, v0, Lxph;->m:Lj2b;

    iget-object v1, v0, Lxph;->p:Lo3h;

    iget-object v2, v0, Lxph;->q:Lkx4;

    iget-object v4, v0, Lxph;->a:Landroid/content/Context;

    iget-boolean v7, v0, Lxph;->f:Z

    iget-object v11, v0, Lxph;->i:Lc29;

    iget-object v12, v0, Lxph;->j:Lbhe;

    iget-object v13, v0, Lxph;->k:Ltb5;

    move-object/from16 v18, v1

    iget-object v1, v0, Lxph;->n:Landroid/os/Looper;

    iget-object v0, v0, Lxph;->o:Lo41;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Laqh;-><init>(Landroid/content/Context;Lvph;Lu38;ZJILc29;Lbhe;Ltb5;Ler3;Lj2b;Landroid/os/Looper;Lo41;Lo3h;Lkx4;)V

    return-object v3
.end method
