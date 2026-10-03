.class public final Lckj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Liof;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lakj;

.field public e:Liof;

.field public final f:Z

.field public g:J

.field public h:I

.field public final i:Law9;

.field public final j:Lax2;

.field public final k:Lrs5;

.field public l:Ll54;

.field public m:Le0c;

.field public final n:Landroid/os/Looper;

.field public final o:Laia;


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

    sget-object v4, Ltt8;->b:Lrt8;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Loqj;->N(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Ltt8;->j(I[Ljava/lang/Object;)Liof;

    move-result-object v0

    sput-object v0, Lckj;->p:Liof;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lckj;->a:Landroid/content/Context;

    sget-wide v1, Lfkj;->A:J

    iput-wide v1, p0, Lckj;->g:J

    const/4 v1, -0x1

    iput v1, p0, Lckj;->h:I

    sget-object v1, Ltt8;->b:Lrt8;

    sget-object v1, Liof;->e:Liof;

    new-instance v1, Lax2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lax2;-><init>(B)V

    iput-object v1, p0, Lckj;->j:Lax2;

    new-instance v1, Lqs5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqs5;->e:Z

    iput-boolean v2, v1, Lqs5;->f:Z

    iput-boolean v2, v1, Lqs5;->g:Z

    invoke-virtual {v1}, Lqs5;->a()Lrs5;

    move-result-object v1

    iput-object v1, p0, Lckj;->k:Lrs5;

    new-instance v1, Lxn5;

    invoke-direct {v1, v0}, Lxn5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lxn5;

    invoke-direct {v0, v1}, Lxn5;-><init>(Lxn5;)V

    iput-object v0, p0, Lckj;->l:Ll54;

    new-instance v0, Lcq5;

    invoke-direct {v0}, Lcq5;-><init>()V

    iput-object v0, p0, Lckj;->m:Le0c;

    invoke-static {}, Lz7k;->B()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lckj;->n:Landroid/os/Looper;

    new-instance v1, Law9;

    invoke-direct {v1, v0}, Law9;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lckj;->i:Law9;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lckj;->f:Z

    new-instance v0, Laia;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Laia;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lckj;->o:Laia;

    :cond_0
    sget-object p1, Lckj;->p:Liof;

    iput-object p1, p0, Lckj;->e:Liof;

    return-void
.end method


# virtual methods
.method public final a()Lfkj;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lckj;->d:Lakj;

    if-nez v1, :cond_0

    new-instance v1, Ls59;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Ls59;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lakj;->a()Ls59;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lckj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ls59;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lckj;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ls59;->h(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ls59;->d()Lakj;

    move-result-object v1

    iput-object v1, v0, Lckj;->d:Lakj;

    iget-object v1, v1, Lakj;->b:Ljava/lang/String;

    const-string v2, "Unsupported sample MIME type %s"

    if-eqz v1, :cond_3

    iget-object v3, v0, Lckj;->m:Le0c;

    invoke-static {v1}, Lvpb;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Le0c;->a(I)Ltt8;

    move-result-object v3

    invoke-virtual {v3, v1}, Ltt8;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v2, v1}, Lkw8;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lckj;->d:Lakj;

    iget-object v1, v1, Lakj;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lckj;->m:Le0c;

    invoke-static {v1}, Lvpb;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Le0c;->a(I)Ltt8;

    move-result-object v3

    invoke-virtual {v3, v1}, Ltt8;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v2, v1}, Lkw8;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lckj;->m:Le0c;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Lfkj;

    iget-object v5, v0, Lckj;->d:Lakj;

    iget-object v6, v0, Lckj;->e:Liof;

    iget-wide v8, v0, Lckj;->g:J

    iget v10, v0, Lckj;->h:I

    iget-object v14, v0, Lckj;->l:Ll54;

    iget-object v15, v0, Lckj;->m:Le0c;

    iget-object v1, v0, Lckj;->n:Landroid/os/Looper;

    iget-object v2, v0, Lckj;->o:Laia;

    iget-object v4, v0, Lckj;->a:Landroid/content/Context;

    iget-boolean v7, v0, Lckj;->f:Z

    iget-object v11, v0, Lckj;->i:Law9;

    iget-object v12, v0, Lckj;->j:Lax2;

    iget-object v13, v0, Lckj;->k:Lrs5;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lfkj;-><init>(Landroid/content/Context;Lakj;Ltt8;ZJILaw9;Lax2;Lrs5;Ll54;Le0c;Landroid/os/Looper;Laia;)V

    return-object v3
.end method
