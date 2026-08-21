.class public final Ld2i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lghe;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lb2i;

.field public e:Lghe;

.field public final f:Z

.field public g:J

.field public h:I

.field public final i:Lu89;

.field public final j:Lso2;

.field public final k:Llf5;

.field public l:Liu3;

.field public m:Lp9b;

.field public final n:Landroid/os/Looper;

.field public final o:Lp51;

.field public final p:Lnfh;

.field public final q:Li1m;


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

    sget-object v4, Lc98;->b:La98;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lch3;->e([Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lc98;->j([Ljava/lang/Object;I)Lghe;

    move-result-object v0

    sput-object v0, Ld2i;->r:Lghe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld2i;->a:Landroid/content/Context;

    sget-wide v1, Lg2i;->A:J

    iput-wide v1, p0, Ld2i;->g:J

    const/4 v1, -0x1

    iput v1, p0, Ld2i;->h:I

    sget-object v1, Lghe;->e:Lghe;

    new-instance v1, Lso2;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lso2;-><init>(I)V

    iput-object v1, p0, Ld2i;->j:Lso2;

    new-instance v1, Lk84;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk84;-><init>(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk84;->e:Z

    iput-boolean v2, v1, Lk84;->f:Z

    iput-boolean v2, v1, Lk84;->h:Z

    invoke-virtual {v1}, Lk84;->b()Llf5;

    move-result-object v1

    iput-object v1, p0, Ld2i;->k:Llf5;

    new-instance v1, Lka5;

    invoke-direct {v1, v0}, Lka5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lka5;

    invoke-direct {v0, v1}, Lka5;-><init>(Lka5;)V

    iput-object v0, p0, Ld2i;->l:Liu3;

    new-instance v0, Lmc5;

    invoke-direct {v0}, Lmc5;-><init>()V

    iput-object v0, p0, Ld2i;->m:Lp9b;

    invoke-static {}, Lvqi;->B()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ld2i;->n:Landroid/os/Looper;

    sget-object v1, Lp51;->c:Lp51;

    iput-object v1, p0, Ld2i;->o:Lp51;

    sget-object v1, Lqt3;->a:Lnfh;

    iput-object v1, p0, Ld2i;->p:Lnfh;

    new-instance v1, Lu89;

    invoke-direct {v1, v0}, Lu89;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld2i;->i:Lu89;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Ld2i;->f:Z

    new-instance v0, Li1m;

    invoke-direct {v0, p1}, Li1m;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld2i;->q:Li1m;

    :cond_0
    sget-object p1, Ld2i;->r:Lghe;

    iput-object p1, p0, Ld2i;->e:Lghe;

    return-void
.end method


# virtual methods
.method public final a()Lg2i;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ld2i;->d:Lb2i;

    if-nez v1, :cond_0

    new-instance v1, Lp21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lp21;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lb2i;->a()Lp21;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Ld2i;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lp21;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Ld2i;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lp21;->j(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lp21;->c()Lb2i;

    move-result-object v1

    iput-object v1, v0, Ld2i;->d:Lb2i;

    iget-object v1, v1, Lb2i;->b:Ljava/lang/String;

    const-string v2, "Unsupported sample MIME type %s"

    if-eqz v1, :cond_3

    iget-object v3, v0, Ld2i;->m:Lp9b;

    invoke-static {v1}, Luya;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lp9b;->a(I)Lc98;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc98;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v2, v1}, Llvb;->c0(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Ld2i;->d:Lb2i;

    iget-object v1, v1, Lb2i;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, v0, Ld2i;->m:Lp9b;

    invoke-static {v1}, Luya;->h(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Lp9b;->a(I)Lc98;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc98;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v2, v1}, Llvb;->c0(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Ld2i;->m:Lp9b;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Lg2i;

    iget-object v5, v0, Ld2i;->d:Lb2i;

    iget-object v6, v0, Ld2i;->e:Lghe;

    iget-wide v8, v0, Ld2i;->g:J

    iget v10, v0, Ld2i;->h:I

    iget-object v14, v0, Ld2i;->l:Liu3;

    iget-object v15, v0, Ld2i;->m:Lp9b;

    iget-object v1, v0, Ld2i;->p:Lnfh;

    iget-object v2, v0, Ld2i;->q:Li1m;

    iget-object v4, v0, Ld2i;->a:Landroid/content/Context;

    iget-boolean v7, v0, Ld2i;->f:Z

    iget-object v11, v0, Ld2i;->i:Lu89;

    iget-object v12, v0, Ld2i;->j:Lso2;

    iget-object v13, v0, Ld2i;->k:Llf5;

    move-object/from16 v18, v1

    iget-object v1, v0, Ld2i;->n:Landroid/os/Looper;

    iget-object v0, v0, Ld2i;->o:Lp51;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Lg2i;-><init>(Landroid/content/Context;Lb2i;Lc98;ZJILu89;Lso2;Llf5;Liu3;Lp9b;Landroid/os/Looper;Lp51;Lnfh;Li1m;)V

    return-object v3
.end method
