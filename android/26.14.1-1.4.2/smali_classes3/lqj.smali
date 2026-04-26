.class public final Llqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llhj;

.field public final b:Landroid/content/Context;

.field public final c:Lgd4;

.field public final d:Ln9i;

.field public final e:Lxyd;

.field public final f:Lv8c;

.field public final g:Lcai;

.field public final h:Ltc4;

.field public final i:Ldq9;

.field public final j:Lsr6;

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgd4;Ln9i;Lxyd;Lv8c;Lcai;Ltc4;Ldq9;Lsr6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llhj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llqj;->a:Llhj;

    iput-object p1, p0, Llqj;->b:Landroid/content/Context;

    iput-object p2, p0, Llqj;->c:Lgd4;

    iput-object p3, p0, Llqj;->d:Ln9i;

    iput-object p4, p0, Llqj;->e:Lxyd;

    iput-object p5, p0, Llqj;->f:Lv8c;

    iput-object p6, p0, Llqj;->g:Lcai;

    iput-object p7, p0, Llqj;->h:Ltc4;

    iput-object p8, p0, Llqj;->i:Ldq9;

    iput-object p9, p0, Llqj;->j:Lsr6;

    const/16 p1, 0x1e

    iput p1, p0, Llqj;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lc80;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lqqk;->F(Lc80;)Z

    move-result v0

    invoke-virtual {p1}, Lc80;->g()Z

    move-result v1

    iget-object v2, p1, Lc80;->t:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lc80;->d:Lb80;

    iget-wide v0, p1, Lb80;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhb0;->z(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Llqj;->j:Lsr6;

    check-cast p1, Lrt6;

    invoke-virtual {p1, v0, v1}, Lrt6;->q(J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lhb0;->z(Ljava/io/File;)Z

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
