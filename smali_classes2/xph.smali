.class public final Lxph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwgh;

.field public final b:Landroid/content/Context;

.field public final c:Li68;

.field public final d:Ljv3;

.field public final e:Ljcg;

.field public final f:Llgc;

.field public final g:Lt2b;

.field public final h:Ladg;

.field public final i:Lzu3;

.field public final j:Lcy0;

.field public final k:Lb26;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljv3;Li68;Ljcg;Llgc;Lt2b;Ladg;Lzu3;Lcy0;Lb26;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwgh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxph;->a:Lwgh;

    iput-object p1, p0, Lxph;->b:Landroid/content/Context;

    iput-object p2, p0, Lxph;->d:Ljv3;

    iput-object p3, p0, Lxph;->c:Li68;

    iput-object p4, p0, Lxph;->e:Ljcg;

    iput-object p5, p0, Lxph;->f:Llgc;

    iput-object p6, p0, Lxph;->g:Lt2b;

    iput-object p7, p0, Lxph;->h:Ladg;

    iput-object p8, p0, Lxph;->i:Lzu3;

    iput-object p9, p0, Lxph;->j:Lcy0;

    iput-object p10, p0, Lxph;->k:Lb26;

    const/16 p1, 0x1e

    iput p1, p0, Lxph;->l:I

    return-void
.end method


# virtual methods
.method public final a(Li20;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lr6j;->i(Li20;)Z

    move-result v0

    invoke-virtual {p1}, Li20;->g()Z

    move-result v1

    iget-object v2, p1, Li20;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Li20;->d:Lh20;

    iget-wide v0, p1, Lh20;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lngf;->d(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lxph;->k:Lb26;

    check-cast p1, Lm36;

    invoke-virtual {p1, v0, v1}, Lm36;->q(J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lngf;->d(Ljava/io/File;)Z

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
