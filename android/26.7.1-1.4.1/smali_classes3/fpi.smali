.class public final Lfpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgi;

.field public final b:Landroid/content/Context;

.field public final c:Lvl8;

.field public final d:Lp34;

.field public final e:Lzah;

.field public final f:Ln8d;

.field public final g:Lylb;

.field public final h:Lqbh;

.field public final i:Lf34;

.field public final j:La79;

.field public final k:Lce6;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp34;Lvl8;Lzah;Ln8d;Lylb;Lqbh;Lf34;La79;Lce6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfpi;->a:Lbgi;

    iput-object p1, p0, Lfpi;->b:Landroid/content/Context;

    iput-object p2, p0, Lfpi;->d:Lp34;

    iput-object p3, p0, Lfpi;->c:Lvl8;

    iput-object p4, p0, Lfpi;->e:Lzah;

    iput-object p5, p0, Lfpi;->f:Ln8d;

    iput-object p6, p0, Lfpi;->g:Lylb;

    iput-object p7, p0, Lfpi;->h:Lqbh;

    iput-object p8, p0, Lfpi;->i:Lf34;

    iput-object p9, p0, Lfpi;->j:La79;

    iput-object p10, p0, Lfpi;->k:Lce6;

    const/16 p1, 0x1e

    iput p1, p0, Lfpi;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lz60;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lbh4;->F(Lz60;)Z

    move-result v0

    invoke-virtual {p1}, Lz60;->g()Z

    move-result v1

    iget-object v2, p1, Lz60;->t:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lz60;->d:Ly60;

    iget-wide v0, p1, Ly60;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v4

    :goto_0
    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll6g;->M(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, Lfpi;->k:Lce6;

    check-cast p1, Lof6;

    invoke-virtual {p1, v0, v1}, Lof6;->q(J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ll6g;->M(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method
