.class public final Lbph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgh;

.field public final b:Landroid/content/Context;

.field public final c:Lx68;

.field public final d:Lfv3;

.field public final e:Lybg;

.field public final f:Lpfc;

.field public final g:Lo2b;

.field public final h:Lpcg;

.field public final i:Lvu3;

.field public final j:Ljy0;

.field public final k:Ly16;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfv3;Lx68;Lybg;Lpfc;Lo2b;Lpcg;Lvu3;Ljy0;Ly16;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbph;->a:Lbgh;

    iput-object p1, p0, Lbph;->b:Landroid/content/Context;

    iput-object p2, p0, Lbph;->d:Lfv3;

    iput-object p3, p0, Lbph;->c:Lx68;

    iput-object p4, p0, Lbph;->e:Lybg;

    iput-object p5, p0, Lbph;->f:Lpfc;

    iput-object p6, p0, Lbph;->g:Lo2b;

    iput-object p7, p0, Lbph;->h:Lpcg;

    iput-object p8, p0, Lbph;->i:Lvu3;

    iput-object p9, p0, Lbph;->j:Ljy0;

    iput-object p10, p0, Lbph;->k:Ly16;

    const/16 p1, 0x1e

    iput p1, p0, Lbph;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lm20;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lz5j;->g(Lm20;)Z

    move-result v0

    invoke-virtual {p1}, Lm20;->g()Z

    move-result v1

    iget-object v2, p1, Lm20;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lm20;->d:Ll20;

    iget-wide v0, p1, Ll20;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lzoj;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbph;->k:Ly16;

    check-cast p1, Lp36;

    invoke-virtual {p1, v0, v1}, Lp36;->q(J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lzoj;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
